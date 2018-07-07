#include <stdio.h>
#include <unistd.h>

int main() {

    FILE* out = fopen( "fork.txt", "w");
    pid_t pid_a, pid_b;
    int retValue = 0;

    pid_a = fork();
    
    switch (pid_a) {

        case -1:
            // This is a fail state
            perror( "Error forking child a: ");
            retValue = -1;
            break;

        case 0:
            //child process always returns 0 from a fork() call
            //child_a
            fprintf( out, "B\n" );
            break;

        default:
            //for the parent, which apparently has an arbitrary PID
            //printf("Parent PID is: %u\n", pid_a);

            //Now spawn a second child only in the parent code

            pid_b = fork();
            //Here's where it gets ugly.  I don't love the nestedness here
            switch (pid_b) {

                case -1:

                    perror( "Error on second fork: ");
                    retValue = -1;
                    break;

                case 0:
                    //code for child b
                    fprintf(out, "C\n");
                    break;

                default:
                    //code for parent
                    fprintf( out, "A\n");
                    break;
            }

            break;

    }

    return retValue;
}




