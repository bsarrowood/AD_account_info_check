Created by:	Brad Arrowood

Created on:	2016.08.29

Last updated:	2016.08.29

Script name:	info.bat

Description:	A basic batch file which, when run, asks for an Active Directory username (i.e. an employee ID number, jsmith, etc...). The returned info shows the employees first and last name, anything in the comments field, when their last password was made and when it will expire, and if their account is locked out.
I've intententionally left the input variable to not be cleared from search to search so if you are trying to refresh to confirm say if their account is now unlocked or a new password has been made, you don't have to re-enter the account name and simply hit Enter to reload the account info.

My PowerShell script "IT_service_desk_masterkey_v2" includes this  account info lookup along with the added ability to unlock the account from the script.

This script was created using Notepad++.
