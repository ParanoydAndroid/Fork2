#include <stdio.h>
#include <unistd.h>

int main() {

    FILE* out = fopen( "project1.txt", "w");
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
            fprintf( out, "B" );
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
                    //code for parent
                    fprintf(out, "A");
                    break;

                default:
                    //code for child b
                    fprintf( out, "C");
                    break;
            }

            //we shouldn't ever actually get here
            perror("Something has gone terribly wrong with your switches.  Unknown PID error: ");
            break;

    }

    return retValue;
}




