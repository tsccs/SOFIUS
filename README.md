# SOFIUS
SOFIUS (Server Open File In-Use Search) is a GUI tool to quickly and easily search for open file locks on servers. (Windows)
It is programmed in HTA (HTML Application), which is a combination of HTML and Script, in this case VBScript.
It dynamically creates an easy to use GUI window populated with a list of servers, organized into groups, which are imported from an accompanying INI file.
SOFIUS works with as little as a few servers in one group, to as many as a thousand servers in up to 26 user-named columns/groups.

The user running this program must have the proper permissions to retrieve the 'OpenFiles.exe' information for the respective servers.
This can be tested by opening a Windows Command Prompt and typing the following:
*  openfiles /query /s [SERVERNAME] /fo csv

If you receive results, then this program should work for you.

Example Screenshot

![Example screenshot](screenshot.png?raw=true)
