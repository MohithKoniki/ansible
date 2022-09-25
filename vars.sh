-name: demo of vars
 hosts: all
 vars:
  url: play.example.com
 taks:
  -name: print url
   ansible.builtin.debug:
   msg: {{url}}
