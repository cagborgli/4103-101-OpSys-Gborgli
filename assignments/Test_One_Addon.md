#####Multitasking
A mode of operation that provides for the concurrent performance or interleaved execution of two or more computer tasks. 
Multitasking is performed by the OS if a user opens a web browser and Microsoft word at the same time.

#####Multi-programming
A mode of operation that provides for the interleaved execution of two or more computer programs by a single processor.

######Multi-processing
A mode of operation that provides for parallel processing (processing of program instructions by dividing them among multiple processors) 
by two or more processors of a multiprocessor. Different processors may be used to manage memory storage, data communications, or arithmetic functions.

#####Multi-threaded
Multithreaded refers to the ability of an OS to support multiple, concurrent paths of execution within a single process. Web server  
must serve pages to hundreds of Web clients simultaneously; cannot process requests one by one.

####Answers to Review Questions from Chapters 3

1. An instruction trace for a program is the sequence of instructions that execute for that process.

2. Common events that lead to the creation of a process are:
+++ New batch job
+++Interactive logon
..* Created by OS to provide a service
..* Spawned by existing process

3. Process preemption occurs when an executing process is interrupted by the processor so that another process can be executed.

4. Swapping involves moving part or all of a process from main memory to disk and its purpose is when none of the processes in main 
   memory is in the Ready state, the operating system swaps one of the blocked processes out onto disk into a suspend queue, so that another
   process may be brought into main memory to execute.
   
5. There are two independent concepts: 
..* whether a process is waiting on an event (blocked or not)
..* whether a process has been swapped out of main memory (suspended or not)
  To accommodate this 2 × 2 combination, we need two Ready states and two Blocked states.
  
6. Four characteristics of a suspended process are:
..* The process is not immediately available for execution. 
..* The process may or may not be waiting on an event. If it is, this blocked condition is independent of the suspend condition, and occurrence of the blocking event does not enable the process to be executed.
..* The process was placed in a suspended state by an agent; either itself, a parent process, or the operating system, for the purpose of preventing its execution.
..* The process may not be removed from this state until the agent explicitly orders the removal.

7. Three general categories of information in a process control block are:  
..* Process identification
..* Processor state information
..* Process control information

8. The user mode has restrictions on the instructions that can be executed and the memory areas that can be accessed. This is to protect the operating system from damage or alteration. 
   In kernel mode, the operating system does not have these restrictions, so that it can perform its tasks.
  
9. An interrupt is due to some sort of event that is external to and independent of the currently running process, such as the completion of an I/O operation. 
   A trap relates to an error or exception condition generated within the currently running process, such as an illegal file access attempt.
   
10.Three examples of an interrupt are:
..* Clock interrupt
..* I/O interrupt
..* Memory fault

11. A mode switch may occur without changing the state of the process that is currently in the Running state. 
    A process switch involves taking the currently executing process out of the Running state in favor of another process. The process switch involves saving more state information.

