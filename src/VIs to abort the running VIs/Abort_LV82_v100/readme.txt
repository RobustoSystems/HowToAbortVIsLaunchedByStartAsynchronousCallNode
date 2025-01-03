Abort.vi v1.0.0

Copyright @ 2009, Jim Carmody
All rights reserved.

Author: Jim Carmody
LAVA name: jcarmody
Contact Info: Contact via PM on www.lavag.org

LabVIEW version:
Created and tested with LabVIEW 8.2

Dependencies
LabVIEW 8.2 or higher

Description
Sometimes it happens that you're running a modal VI that you can't stop, and the only option you have to recover is to kill the LabVIEW process and start over.  Running this VI will present a list (on top of your other modal VI) of all VIs running in all contexts (except NI.* and JKI.*). Select the one giving you trouble and this VI will abort it.  Keep this VI handy and you'll never be stuck again.

Instructions:
*NOTE* This VI needs to be set to "Run when opened"; I purposely didn't set it for submission here because I think it's impolite.  Take a look at the Block Diagram, satisfy yourself that it's safe (here be dragons, rusty nails and all), set the execution to run when opened, put the VI where it'll be handy and commence developing code secure in the knowledge that a UI mistake won't lock your LabVIEW process.

Known Issues:
None

Acknowledgements:
This program was inspired by this thread (http://forums.ni.com/ni/board/message?board.id=170&message.id=348566)

Change Log:
v1.0.0: Initial release of the code.

License:
BSD (http://www.opensource.org/licenses/bsd-license.php)

Support:
If you have any problems with this code or want to suggest features:
please go to www.lavag.org and Navigate to 
LAVA > Resources > Code Repository (Certified) and
search for the "Abort.vi" support page.

Distribution:
This code was downloaded from the LAVA Code Repository found at www.lavag.org