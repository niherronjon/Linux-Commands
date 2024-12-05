# Author : Niher Ronjon Pramanik

#All Useful Linux Commands and C program for priority scheduling algorithms



pwd 
#print working directory

mkdir
#make directory
rmdir
#remove directory
cd
#change directory
mkdir --help
#make directory with help
rmdir --help
#remove directory with help
cd --help
#change directory with help
touch
#create empty file


rm
#remove file
cat
#display file contents
mv
#move file
mv aug.txt
#move file aug.txt
more 
#display file contents with more
less
#display file contents with less
tail 
#display last 10 lines of file
head
#display first 10 lines of file



mkdir permissions
#make directory with name permissions
cd permissions/
#change directory to permissions
chmod +x permissions
#change permissions of directory permissions
chmod 755 permissions
#change permissions of directory permissions
chmod 777 permissions
#change permissions of directory permissions
chmod -R 777 permissions
#change permissions of directory permissions recursively
chmod -R 777 permissions/
#change permissions of directory permissions recursively
chmod u=v file.txt
#change permissions of file.txt
chmod u+x file.txt
#change permissions of file.txt
chmod u-x file.txt
#change permissions of file.txt
chmod u=r file.txt
#change permissions of file.txt
chmod u=rw file.txt
#change permissions of file.txt
chmod u=rw- file.txt
#change permissions of file.txt
w+r+e
#write,read,Excute




Read =4
Write=2
Execute=1
No permission =0
#permissions
only read=4
only write=2
only execute=1
read and write=6
read and execute=5
write and execute=3
read,write and execute=7



date >demo.txt
#append date to demo.txt
date >>demo.txt
#append date to demo.txt


cat demo.txt
#display demo.txt
cat -n demo.txt
#display demo.txt with line numbers
cal >>demo.txt
#append calendar to demo.txt
cat demo.txt
#display demo.txt
cat demo.txt | grep 2023
#display demo.txt with 2023
cat demo.txt | grep -v 2023
#display demo.txt without 2023
cat demo.txt | grep -n 2023
#display demo.txt with line numbers and 2023
cat demo.txt | grep -n -v 2023
#display demo.txt with line numbers and without 2023
cat demo.txt | wc -l
#display demo.txt with line count
cat demo.txt | wc -w
#display demo.txt with word count



grep
#search for a pattern
grep -v
#search for a pattern and display without
grep -n
#search for a pattern and display with line numbers
grep "in"april.txt
#search for "in" in april.txt
grep -v "in"april.txt
#search for "in" in april.txt and display without
grep -n "in"april.txt
#search for "in" in april.txt and display with line numbers
grep -w "in"april.txt
#search for "in" in april.txt and display with word boundaries



locate file.txt
#search for file.txt



Date format 

date +'%A%d-%m%y'
#display date in format of day of week, day, month, year
date +'%A %d-%m-%y'
#display date in format of day of week, day, month, year
date +'%b%d-%m-%y'
#display date in format of abbreviated month, day, month, year
date +'%B%d-%m-%y'
#display date in format of full month, day, month, year
date +'%d-%m-%y'
#display date in format of day, month, year



year



date +'%Y'
#display year
date +'%y'
#display year in two digits
date +'%Y-%y'
#display year in four digits and two digits
date +'%y-%y'
#display year in two digits and two digits
date +'%Y-%m-%d'
#display year in four digits, month in two digits, day in two digits
date +'%y-%m-%d'
#display year in two digits, month in two digits, day in two digits
date +'%Y-%m-%d %H:%M:%S'
#display year in four digits, month in two digits, day in two digits, hour in two
#digits, minute in two digits, second in two digits
date +'%y-%m-%d %H:%M:%S'
#display year in two digits, month in two digits, day in two digits, hour in two
#digits, minute in two digits, second in two digits
date +'%Y-%m-%d %H:%M'
#display year in four digits, month in two digits, day in two digits, hour in two
#digits, minute in two digits
date +'%y-%m-%d %H:%M'
#display year in two digits, month in two digits, day in two digits, hour in two
#digits, minute in two digits
date +'%Y-%m-%d %H'
#display year in four digits, month in two digits, day in two digits, hour in two
#digits




w


w -o
#display day of week
w -u
#display day of week in abbreviated form
w -d
#display day of week in full form
w -h
#display day of week in abbreviated form



Whoami


#display username
whoami
#display username of the current user
whoami -m
#display username of the current user and the machine name
whoami -H
#display username of the current user and the hostname


CPU INFO



cat/proc/cpuinfo
#display information about the CPU
cat/proc/cpuinfo | grep name
#display the name of the CPU
cat/proc/cpuinfo | grep model
#display the model of the CPU
cat/proc/cpuinfo | grep vendor
#display the vendor of the CPU
cat/proc/cpuinfo | grep speed
#display the speed of the CPU
cat/proc/cpuinfo | grep cache
#display the cache size of the CPU
cat/proc/cpuinfo | grep flags
#display the flags of the CPU
cat/proc/cpuinfo | grep fpu
#display the floating point unit of the CPU



cat/proc/cpuinfo | grep processor
#display the number of processors
cat/proc/cpuinfo | grep cores
#display the number of cores
cat/proc/cpuinfo | grep -e "Buffer" -w
#display the size of the CPU buffer
cat/proc/cpuinfo | grep -e "Cache" -w
#display the size of the CPU cache



man ls
#display the manual of the ls command



df
#display the disk usage
free
#display the free memory
free -b
#display the free memory in bytes
free -k
#display the free memory in kilobytes
free -m
#display the free memory in megabytes


whereis
#display the location of a command or file
which
#display the location of a command
type
#display the type of a command



Password

cat /etc/password
#display the password file
getent passwd
#display the password file
getent shadow
#display the shadow password file



usermod -G niher
#add a user to a group




Useradd
#add a new user

useradd -m niher
#add a user with a home directory
useradd -m -s /bin/bash niher
#add a user with a home directory and a shell
useradd -m -s /bin/bash -g niher niher
#add a user with a home directory, a shell, and a group



Check Default shell

#check the default shell
whoami

echo $0
#display the shell of the current user

cat /etc/shells
#display the list of available shells

mkdir shellscripts
#make a directory for shell scripts

cd shellscripts
#change to the shellscripts directory



Program




make first script
vi first.sh
#edit the first script
#!/bin/bash
#first script
echo "Hello, World!"
#display a message
exit
#exit the script
:wq
#save and exit the editor
chmod +x first.sh
#make the script executable
./first.sh
#run the script
echo $?
#display the exit status of the script




#Variable


#!/bin/bash
#second script
name="John"
#declare a variable
echo "Hello, $name!"
#display the value of the variable
exit
:wq
#save and exit the editor
chmod +x second.sh
#make the script executable
./second.sh
#run the script
echo $?
#display the exit status of the script




#Store variabel value


#!/bin/bash
#third script
name="John"
#declare a variable
echo "Hello, $name!"
#display the value of the variable
name2="Doe"
#declare another variable
echo "Hello, $name2!"
#display the value of the variable
exit
:wq
#save and exit the editor
chmod +x third.sh
#make the script executable
./third.sh
#run the script
echo $?
#display the exit status of the script





#Using Array

#!/bin/bash
#fourth script
fruits=("apple" "banana" "cherry")
#declare an array
echo "${fruits[0]}"
#display the first element of the array
echo "${fruits[1]}"
#display the second element of the array
echo "${fruits[2]}"
#display the third element of the array
echo "${fruits[@]}"
#display all elements of the array
exit
:wq
#save and exit the editor
chmod +x fourth.sh
#make the script executable
./fourth.sh
#run the script
echo $?
#display the exit status of the script




#Using String



#!/bin/bash
#fifth script
name="John"
#declare a variable
echo "Hello, $name!"
#display the value of the variable
echo "Hello, ${name}!"
#display the value of the variable
exit
:wq
#save and exit the editor
chmod +x fifth.sh
#make the script executable
./fifth.sh
#run the script
echo $?
#display the exit status of the script




#Taking user input




#!/bin/bash
#sixth script
echo "Enter your name:"
#display a message to the user
read name
#read the user's input
echo "Hello, $name!"
#display a greeting message
exit
:wq
#save and exit the editor
chmod +x sixth.sh
#make the script executable
./sixth.sh
#run the script
echo $?
#display the exit status of the script
#Note: The exit status of the script is 0, indicating that the script executed successfully.





#Arithmetic



#!/bin/bash
#seventh script
x=2
y=3
#assign values to variables
echo $((x + y))
#display the sum of x and y
echo $((x * y))
#display the product of x and y
echo $((x / y))
#display the quotient of x and y
echo $((x % y))
#display the remainder of x divided by y
exit
:wq
#save and exit the editor
chmod +x seventh.sh
#make the script executable
./seventh.sh
#run the script
echo $?
#display the exit status of the script
#Note: The exit status of the script is 0, indicating that the script executed successfully.



#IF else



#!/bin/bash
#eighth script
x=5
#assign a value to variable x
if [ $x -gt 10 ]; then
#check if x is greater than 10
echo "x is greater than 10"
#display the message if the condition is true
else
#check if the condition is false
echo "x is less than or equal to 10"
#display the message if the condition is false
fi
exit
:wq
#save and exit the editor
chmod +x eighth.sh
#make the script executable
./eighth.sh
#run the script
echo $?
#display the exit status of the script
#Note: The exit status of the script is 0, indicating that the script executed successfully.





#For loop



#!/bin/bash
#ninth script
for i in 1 2 3 4 5; do
#loop through the numbers 1 to 5
echo $i
#display the number
done
exit
:wq
#save and exit the editor
chmod +x ninth.sh
#make the script executable
./ninth.sh
#run the script
echo $?
#display the exit status of the script
#Note: The exit status of the script is 0, indicating that the script executed successfully.




#While do



#!/bin/bash
#tenth script
i=1
#initialize the variable i to 1
while [ $i -le 5 ]; do
#loop through the numbers 1 to 5
echo $i
#display the number
i=$((i+1))
#increment the variable i by 1
done
exit
:wq
#save and exit the editor
chmod +x tenth.sh
#make the script executable
./tenth.sh
#run the script
echo $?






#C programming


#include <stdio.h>
int main()
{
int i;
for (i = 1; i <= 5; i++) {
    printf("%d\n", i);
    }
    return 0;
    }
#Run
#./a.out
#Output








//Shortest Job First (SJF)



// New File create : touch sjf.c
//Open IDE : vi sjf.c
// Run Code : gcc sjf.c -o test3
// Run Code : ./test3

#include <stdio.h>

int main()
{
    int n;
    printf("Enter number of processes: ");
    scanf("%d", &n);

    int processes[n], burstTime[n], waitingTime[n], turnaroundTime[n];
    int totalWaitingTime = 0, totalTurnaroundTime = 0;

    for (int i = 0; i < n; i++) {
        processes[i] = i + 1;
        printf("Enter burst time for process %d: ", i + 1);
        scanf("%d", &burstTime[i]);
    }
    // Sorting burst times to implement SJF (non-preemptive)
    for (int i = 0; i < n - 1; i++) {
        for (int j = i + 1; j < n; j++) {
            if (burstTime[i] > burstTime[j]) {
                int temp = burstTime[i];
                burstTime[i] = burstTime[j];
                burstTime[j] = temp;

                temp = processes[i];
                processes[i] = processes[j];
                processes[j] = temp;
            }
        }
    }

    waitingTime[0] = 0; // First process has no waiting time
    for (int i = 1; i < n; i++) {
        waitingTime[i] = waitingTime[i - 1] + burstTime[i - 1];
    }

    for (int i = 0; i < n; i++) {
        turnaroundTime[i] = waitingTime[i] + burstTime[i];
    }

    printf("Process\tBurst Time\tWaiting Time\tTurnaround Time\n");
    for (int i = 0; i < n; i++) {
        printf("%d\t%d\t\t%d\t\t%d\n", processes[i], burstTime[i], waitingTime[i], turnaroundTime[i]);
        totalWaitingTime += waitingTime[i];
        totalTurnaroundTime += turnaroundTime[i];
    }
    printf("\nAverage Waiting Time: %.2f\n", (float)totalWaitingTime / n);
    printf("Average Turnaround Time: %.2f\n", (float)totalTurnaroundTime / n);
    return 0;
}


/*
Output:

Enter number of processes: 3
Enter burst time for process 1: 6
Enter burst time for process 2: 8
Enter burst time for process 3: 7

*/






//Round Robin


// New File create : touch round_robin.c
//Open IDE : vi round_robin
// Run Code : gcc round_robin.c -o test1
// Run Code : ./test1

#include <stdio.h>

int main()
{
    int n, quantum, t = 0, done = 0;
    printf("Enter number of processes: ");
    scanf("%d", &n);
    int processes[n], burstTime[n], remaining[n], waitingTime[n], turnaroundTime[n];

    for (int i = 0; i < n; i++)
    {
        processes[i] = i + 1;
        printf("Enter burst time for process %d: ", i + 1);
        scanf("%d", &burstTime[i]);
        remaining[i] = burstTime[i];
    }

    printf("Enter time quantum: ");
    scanf("%d", &quantum);

    while (!done)
    {
        done = 1;
        for (int i = 0; i < n; i++)
        {
            if (remaining[i] > 0)
            {
                done = 0;
                if (remaining[i] > quantum)
                {
                    t += quantum;
                    remaining[i] -= quantum;
                } else
                {
                    t += remaining[i];
                    waitingTime[i] = t - burstTime[i];
                    remaining[i] = 0;
                }
            }
        }
    }

    for (int i = 0; i < n; i++)
    {
        turnaroundTime[i] = burstTime[i] + waitingTime[i];
    }
    printf("Process\tBurst Time\tWaiting Time\tTurnaround Time\n");
    for (int i = 0; i < n; i++)
    {
        printf("%d\t%d\t\t%d\t\t%d\n", processes[i], burstTime[i], waitingTime[i], turnaroundTime[i]);
    }
    return 0;
}


/* Output :

Enter number of processes: 3
Enter burst time for process 1: 10
Enter burst time for process 2: 5
Enter burst time for process 3: 8
Enter time quantum: 3

*/









//Priority scheduling


// New File create : priority_scheduling.c
//Open IDE : vi priority_scheduling.
// Run Code : gcc priority_scheduling.c -o test2
// Run Code : ./test2


#include <stdio.h>

int main() {
    int n;
    printf("Enter number of processes: ");
    scanf("%d", &n);

    int processes[n], burstTime[n], priority[n], waitingTime[n], turnaroundTime[n];
    int totalWaitingTime = 0, totalTurnaroundTime = 0;

    for (int i = 0; i < n; i++) {
        processes[i] = i + 1;
        printf("Enter burst time for process %d: ", i + 1);
        scanf("%d", &burstTime[i]);
        printf("Enter priority for process %d: ", i + 1);
        scanf("%d", &priority[i]);
    }

    for (int i = 0; i < n - 1; i++) {
        for (int j = i + 1; j < n; j++) {
            if (priority[i] > priority[j]) {
                int temp = priority[i];
                priority[i] = priority[j];
                priority[j] = temp;

                temp = burstTime[i];
                burstTime[i] = burstTime[j];
                burstTime[j] = temp;

                temp = processes[i];
                processes[i] = processes[j];
                processes[j] = temp;
            }
        }
    }

    waitingTime[0] = 0;
    for (int i = 1; i < n; i++) {
        waitingTime[i] = waitingTime[i - 1] + burstTime[i - 1];
    }

    for (int i = 0; i < n; i++) {
        turnaroundTime[i] = waitingTime[i] + burstTime[i];
    }

    printf("Process\tBurst Time\tPriority\tWaiting Time\tTurnaround Time\n");
    for (int i = 0; i < n; i++) {
        printf("%d\t%d\t\t%d\t\t%d\t\t%d\n", processes[i], burstTime[i], priority[i], waitingTime[i], turnaroundTime[i]);
        totalWaitingTime += waitingTime[i];
        totalTurnaroundTime += turnaroundTime[i];
    }

    printf("\nAverage Waiting Time: %.2f\n", (float)totalWaitingTime / n);
    printf("Average Turnaround Time: %.2f\n", (float)totalTurnaroundTime / n);

    return 0;
}


/* Output :

Enter number of processes: 3
Enter burst time for process 1: 10
Enter priority for process 1: 2
Enter burst time for process 2: 5
Enter priority for process 2: 1
Enter burst time for process 3: 8
Enter priority for process 3: 3


*/







//First Come First Serve (FCFS)


// New File create : touch fcfs.c
//Open IDE : vi fcfs.c
// Run Code : gcc fcfs.c -o test4
// Run Code : ./test4


#include <stdio.h>

int main() {
    int n;
    printf("Enter number of processes: ");
    scanf("%d", &n);

    int processes[n], burstTime[n], waitingTime[n], turnaroundTime[n];
    int totalWaitingTime = 0, totalTurnaroundTime = 0;

    for (int i = 0; i < n; i++) {
        processes[i] = i + 1;
        printf("Enter burst time for process %d: ", i + 1);
        scanf("%d", &burstTime[i]);
    }

    waitingTime[0] = 0;
    for (int i = 1; i < n; i++) {
        waitingTime[i] = waitingTime[i - 1] + burstTime[i - 1];
    }

    for (int i = 0; i < n; i++) {
        turnaroundTime[i] = waitingTime[i] + burstTime[i];
    }

    printf("Process\tBurst Time\tWaiting Time\tTurnaround Time\n");
    for (int i = 0; i < n; i++) {
        printf("%d\t%d\t\t%d\t\t%d\n", processes[i], burstTime[i], waitingTime[i], turnaroundTime[i]);
        totalWaitingTime += waitingTime[i];
        totalTurnaroundTime += turnaroundTime[i];
    }

    printf("\nAverage Waiting Time: %.2f\n", (float)totalWaitingTime / n);
    printf("Average Turnaround Time: %.2f\n", (float)totalTurnaroundTime / n);

    return 0;
}


/* Output :

Enter number of processes: 4
Enter burst time for process 1: 5
Enter burst time for process 2: 9
Enter burst time for process 3: 6
Enter burst time for process 4: 3

*/
