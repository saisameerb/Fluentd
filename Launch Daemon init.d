The /etc/init.d/td-agent script is provided to start, stop, or restart the agent.


$ sudo /etc/init.d/td-agent start
Starting td-agent: [  OK  ]
$ sudo /etc/init.d/td-agent status
td-agent (pid  21678) is running...


The following commands are supported:


$ sudo /etc/init.d/td-agent start
$ sudo /etc/init.d/td-agent stop
$ sudo /etc/init.d/td-agent restart
$ sudo /etc/init.d/td-agent status


Please make sure your configuration file is located at /etc/td-agent/td-agent.conf.
