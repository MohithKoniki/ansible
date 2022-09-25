-name: demo
 hosts: all
 tasks:
   -name: print hello
    ansible.builtin.debug
    msg - hello

-name: demo2
 hosts: all
 tasks
   -name: print bye
    ansible.builtin.debug
    msg - bye