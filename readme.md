### Description ###

One day I got sick of waiting for long scripts to run, so I wrote this simple bash script which texts the user when their script is done.

### Usage ###

In .bash_profile, add the following line:
<pre>
alias textme='sh ./PATH_TO_FILE/test.sh'
</pre>

Then whenever a long script is being run:

<pre>
COMMAND_TO_RUN_LONG_SCRIPT | textme
</pre>