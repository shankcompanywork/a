# Make a.cmd
:START
REM Execute the MS-DOS dir command ever 20 seconds.
timeout 2
dir
GOTO END

# In cmd write :
# cmd /k a.cmd