# ISSM-list-pull

Instructions provided by ChatGPT below.
________________________________________

**Open Notepad or any other text editor of your choice. 
Copy the PowerShell script that I provided in my previous answer and paste it into the text editor.**

Modify the script to include the URL of the file you want to download and the name of the file you want to save it as on your desktop. You can also modify the path where you want to save the file on your desktop if needed.

Save the modified script with a .ps1 file extension. For example, you can name the file download-file.ps1.

Open Windows Task Scheduler. You can do this by searching for "Task Scheduler" in the Windows Start menu or by typing "taskschd.msc" in the Run dialog box (press the Windows key + R to open the Run dialog box).

Click on "Create Task" in the "Actions" pane on the right-hand side.

In the "General" tab, give the task a name and a description if desired.

Select "Run whether user is logged on or not" and "Run with highest privileges".

In the "Triggers" tab, click on "New" to create a new trigger.

In the "New Trigger" dialog box, select "Weekly" and choose the day of the week you want the task to run (in this case, Monday).

Set the start time for the task to run.

In the "Actions" tab, click on "New" to create a new action.

In the "New Action" dialog box, select "Start a program".

In the "Program/script" field, enter powershell.exe.

In the "Add arguments" field, enter the full path to the PowerShell script you saved in step 4. For example, if you saved the script as download-file.ps1 on your desktop, you would enter "C:\Users\YourUserName\Desktop\download-file.ps1".

Click on "OK" to save the action.

Click on "OK" to save the task.

The task will now run every Monday at the specified time, and the PowerShell script will download the file from the specified URL and save it to your desktop, overwriting any existing file from the previous week.
