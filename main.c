#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main() {

    pid_t pid;
    int retValue = 0;

    pid = fork();
    
    switch (pid) {

        case -1:
            // This is a fail state
            //TODO: Figure out how to throw an error
            retValue = -1;
            break;

        case 0:
            //child process always returns 0 from a fork() call
            printf("God help me it worked\n");
            break;

        default:
            //for the parent, which apparently has an arbitrary PID
            printf("Parent PID is: %u\n", pid);

    }

    return retValue;
}