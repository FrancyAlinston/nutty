/* Copyright 2016 Siddhartha Das (bablu.boy@gmail.com)
*
* This file is part of Nutty.
*
* Nutty is free software: you can redistribute it
* and/or modify it under the terms of the GNU General Public License as
* published by the Free Software Foundation, either version 3 of the
* License, or (at your option) any later version.
*
* Nutty is distributed in the hope that it will be
* useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General
* Public License for more details.
*
* You should have received a copy of the GNU General Public License along
* with Nutty. If not, see http://www.gnu.org/licenses/.
*/

namespace NuttyApp.Constants{
	public const string nutty_id = "com.github.babluboy.nutty";
	public const string nutty_version = "1.0.0";
	public const string program_name = "Nutty";
	public const string app_icon = "com.github.babluboy.nutty";
	public const string app_years = "2015-2018";
	public const string[] about_authors = {"Siddhartha Das <bablu.boy@gmail.com>", null};
	public const string[] about_artists = {"Micah Ilbery <micah.ilbery@protonmail.com>", null};
	public const string nutty_copyright = "Copyright © 2017-2018 Siddhartha Das (bablu.boy@gmail.com)";
	public const string about_comments = _("A Network Utility");
	public const Gtk.License about_license_type = Gtk.License.GPL_3_0;
	public const string translator_credits = _("Weblate Translators");
	public const string main_url = "https://babluboy.github.io/bookworm";
	public const string bug_url = "https://github.com/babluboy/bookworm/issues";
	public const string help_url = "https://github.com/babluboy/bookworm/wiki";
	public const string translate_url = "https://hosted.weblate.org/projects/bookworm/bookworm/";
	public const string TEXT_FOR_ABOUT_DIALOG_WEBSITE = _("Website | Translation | Bug Tracker");
	public const string TEXT_FOR_ABOUT_DIALOG_WEBSITE_URL = "https://babluboy.github.io/nutty";
	
	//Set paths relative to the install location (i.e. /usr)
	public const string INSTALL_PREFIX = "/usr";
	public const string DEVICE_AVAILABLE_ICON_IMAGE_LOCATION = INSTALL_PREFIX+"/share/nutty/icons/hicolor/16x16/status/nutty-device-available.svg";
	public const string DEVICE_OFFLINE_ICON_IMAGE_LOCATION = INSTALL_PREFIX+"/share/nutty/icons/hicolor/16x16/status/nutty-device-offline.svg";
	public const string DEFAULT_APP_ICON_IMAGE_LOCATION = INSTALL_PREFIX+"/share/nutty/icons/hicolor/16x16/status/nutty-application-default-icon.svg";
	public const string HEADERBAR_PROPERTIES_IMAGE_LOCATION = INSTALL_PREFIX+"/share/bookworm/icons/hicolor/24x24/actions/nutty-open-menu.svg";
	public static const string nutty_script_path = INSTALL_PREFIX+"/share/nutty/scripts";
	//Scripts used by Nutty
	public static const string COMMAND_FOR_INTERFACES = nutty_script_path + "/" + "nutty_cli_script.sh";
	
	public const string TEXT_FOR_PREF_MENU_ABOUT_ITEM = _("About");
	public static const string TEXT_FOR_SUBTITLE_HEADERBAR = _("Network Utility");
	public static const string TEXT_FOR_SEARCH_HEADERBAR = _("Filter results...");
	public static const string TEXT_FOR_HEADERBAR_MENU_PREFS = _("Preferences");
	public static const string TEXT_FOR_HEADERBAR_MENU_EXPORT = _("Export to File");
	public static const string TEXT_FOR_PASSWORD_INPUT_FOR_SUDO = _("Nutty needs authentication to perform this action, please provide your password to continue.");
	public static const string TEXT_FOR_PASSWORD_INPUT_FOR_CRONTAB = _("Nutty needs authentication to update the root scheduler(crontab) for device monitoring. Please provide your password to complete this change. \n\nNote: The current root scheduler (crontab) will be backed up to the home directory.");
	public const string TEXT_FOR_TIME_TODAY = _("Today");
	public const string TEXT_FOR_TIME_YESTERDAY = _("Yesterday");
	public const string TEXT_FOR_TIME_DAYS = _("days ago");
	public static const string TEXT_FOR_LABEL_RESULT = _("Results: ");
	public static const string TEXT_FOR_NO_DATA_FOUND = _("No data found");
	public static const string TEXT_FOR_NOT_AVAILABLE = _("Not Available");
	public static const string TEXT_FOR_DISCLAIMER_AGREE_BUTTON = _("I Agree");
	public static const string TEXT_FOR_WIRED_CONNECTION = _("Wired");
	public static const string TEXT_FOR_WIRELESS_CONNECTION = _("Wireless");
	public static const string TEXT_FOR_OTHER_CONNECTION = _("Other");
	public static const string TEXT_FOR_MYINFO_TAB = _("My Info");
	public static const string TEXT_FOR_INTERFACE_LABEL = _("Select a connection");
	public static const string TEXT_FOR_MYINFO_DETAILS_LABEL = _("View Details");
	public static const string TEXT_FOR_MYINFO_COLUMN_NAME_1 = _("Attribute");
	public static const string TEXT_FOR_MYINFO_COLUMN_NAME_2 = _("Details");
	public static const string TEXT_FOR_MYINFO_HOSTNAME = _("Host Name");
	public static const string TEXT_FOR_MYINFO_MAC_ADDRESS = _("MAC Address");
	public static const string TEXT_FOR_MYINFO_IP_ADDRESS = _("IP Address");
	public static const string TEXT_FOR_MYINFO_INTERFACE_STATE = _("Interface State");
	public static const string TEXT_FOR_MYINFO_INTERFACE_HARDWARE = _("Interface Hardware");
	public static const string TEXT_FOR_MYINFO_PRODUCT = _("Product");
	public static const string TEXT_FOR_MYINFO_VENDOR = _("Vendor");
	public static const string TEXT_FOR_MYINFO_PHYSICALID = _("Physical ID");
	public static const string TEXT_FOR_MYINFO_BUSINFO = _("Bus Info");
	public static const string TEXT_FOR_MYINFO_VERSION = _("Version");
	public static const string TEXT_FOR_MYINFO_CAPACITY = _("Capacity");
	public static const string TEXT_FOR_MYINFO_BUSWIDTH = _("Bus Width");
	public static const string TEXT_FOR_MYINFO_CLOCKSPEED = _("Clock Speed");
	public static const string TEXT_FOR_ROUTE_TAB = _("Speed");
	public static const string TEXT_FOR_ROUTE_TO_HOST = _("Route times to Host (in milliseconds): ");
	public static const string TEXT_FOR_ROUTE_COLUMN_NAME_1 = _("Hop#");
	public static const string TEXT_FOR_ROUTE_COLUMN_NAME_2 = _("Server IP");
	public static const string TEXT_FOR_ROUTE_COLUMN_NAME_3 = _("Server Name");
	public static const string TEXT_FOR_ROUTE_COLUMN_NAME_4 = _("1st Packet Time");
	public static const string TEXT_FOR_ROUTE_COLUMN_NAME_5 = _("2nd Packet Time");
	public static const string TEXT_FOR_ROUTE_COLUMN_NAME_6 = _("3rd Packet Time");
	public static const string TEXT_FOR_SPEED_LABEL = _("Internet Speed : Results from test on");
	public static const string TEXT_FOR_SPEEDTEST_COLUMN_NAME_1 = _("Upload Speed");
	public static const string TEXT_FOR_SPEEDTEST_COLUMN_NAME_2 = _("Download Speed");
	public static const string TEXT_FOR_SPEEDTEST_TOOLTIP = _("Refresh Speed Test Results");
	public static const string TEXT_FOR_SPEEDTEST_NOTFOUND = _("Unknown Date. Please click Refresh Button to perform Speed Test");
	public static const string TEXT_FOR_PORTS_TAB = _("Ports");
	public static const string TEXT_FOR_PORTS_RESULTS = _("All active ports scanned.");
	public static const string TEXT_FOR_PORTS_TOOLTIP = _("Refresh Ports results");
	public static const string TEXT_FOR_PORTS_COLUMN_NAME_1 = _("Protocol");
	public static const string TEXT_FOR_PORTS_COLUMN_NAME_2 = _("State");
	public static const string TEXT_FOR_PORTS_COLUMN_NAME_3 = _("Port");
	public static const string TEXT_FOR_PORTS_COLUMN_NAME_4 = _("Process ID");
	public static const string TEXT_FOR_PORTS_COLUMN_NAME_5 = _("Program Name");
	public static const string TEXT_FOR_PORTS_COLUMN_NAME_6 = _("Path");
	public static const string TEXT_FOR_DEVICES_TAB = _("Devices");
	public static const string TEXT_FOR_DEVICES_TOOLTIP = _("Refresh device scan results");
	public static const string TEXT_FOR_DEVICES_COLUMN_NAME_1 = _("Status");
	public static const string TEXT_FOR_DEVICES_COLUMN_NAME_2 = _("Device Name");
	public static const string TEXT_FOR_DEVICES_COLUMN_NAME_3 = _("Device Manufacturer");
	public static const string TEXT_FOR_DEVICES_COLUMN_NAME_4 = _("Last Seen");
	public static const string TEXT_FOR_DEVICES_COLUMN_NAME_5 = _("Discovered On");
	public static const string TEXT_FOR_DEVICES_COLUMN_NAME_6 = _("Host IP");
	public static const string TEXT_FOR_DEVICES_COLUMN_NAME_7 = _("Host MAC");
	public static const string TEXT_FOR_DEVICES_ACTIVE_NOW = _("Active");
	public static const string TEXT_FOR_DEVICES_NONACTIVE_NOW = _("Non Active");
	public static const string TEXT_FOR_DEVICES_RECORDED = _("Discovered Earlier");
	public static const string TEXT_FOR_RECORDED_DEVICES = _("Displaying devices recorded earlier. Select a connection to update status.");
	public static const string TEXT_FOR_NO_RECORDED_DEVICES_FOUND = _("No devices have been recorded earlier. Select a connection to update results.");
	public static const string TEXT_FOR_DEVICES_SCAN_IN_PROGRESS = _("Device scan in progress ...");
	public static const string TEXT_FOR_DEVICES_FOUND = _("devices found on this connection");
	public static const string TEXT_FOR_DEVICES_ACTION = _("Actions for : ");
	public static const string TEXT_FOR_DEVICES_REMOVAL = _("Forget device");
	public static const string TEXT_FOR_BANDWIDTH_TAB = _("Usage");
	public static const string TEXT_FOR_BANDWIDTH_INTERFACE_RESULTS_1 = _("Connection monitored from ");
	public static const string TEXT_FOR_BANDWIDTH_INTERFACE_RESULTS_2 = _(" and last updated on ");
	public static const string TEXT_FOR_BANDWIDTH_INTERFACE_NO_DB_FOUND = _("Please add this connection interface to vnstat using command line.");
	public static const string TEXT_FOR_BANDWIDTH_YESTERDAY = _("Yesterday");
	public static const string TEXT_FOR_BANDWIDTH_TODAY = _("Today");
	public static const string TEXT_FOR_BANDWIDTH_COLUMN_NAME_1 = _("Time Period");
	public static const string TEXT_FOR_BANDWIDTH_COLUMN_NAME_2 = _("Data Received");
	public static const string TEXT_FOR_BANDWIDTH_COLUMN_NAME_3 = _("Data Sent");
	public static const string TEXT_FOR_BANDWIDTH_COLUMN_NAME_4 = _("Total Data");
	public static const string TEXT_FOR_BANDWIDTH_LABEL = _("Select a connection to view data usage");
	public static const string TEXT_FOR_BANDWIDTH_PROCESS_LABEL = _("Click refresh to see current Apps using ");
	public static const string TEXT_FOR_BANDWIDTH_PROCESS_TOOLTIP = _("Refresh Apps bandwidth usage");
	public static const string TEXT_FOR_BANDWIDTH_PROCESS_COLUMN_NAME_1 = _("Name");
	public static const string TEXT_FOR_BANDWIDTH_PROCESS_COLUMN_NAME_2 = _("Data Sent (Kb/sec)");
	public static const string TEXT_FOR_BANDWIDTH_PROCESS_COLUMN_NAME_3 = _("Data Received (Kb/sec)");
	public static const string TEXT_FOR_PREFS_DIALOG_DEVICE_MONITORING = _("Background Device Monitoring");
	public static const string TEXT_FOR_PREFS_DIALOG_15MIN_OPTION = _("Monitor devices every 15 minutes");
	public static const string TEXT_FOR_PREFS_DIALOG_30MIN_OPTION = _("Monitor devices every 30 minutes");
	public static const string TEXT_FOR_PREFS_DIALOG_HOUR_OPTION = _("Monitor devices every hour");
	public static const string TEXT_FOR_PREFS_DIALOG_DAY_OPTION = _("Monitor devices once a day");
	public static const string TEXT_FOR_PREFS_DIALOG_CLOSE_BUTTON = _("Close");
	public static const string TEXT_FOR_STATE_DEVICE_MONITORING_STATE = _("DEVICE_MONITORING_STATE");
	public static const string TEXT_FOR_STATE_DEVICE_MONITORING_SCHEDULE = _("DEVICE_MONITORING_SCHEDULE");
	public static const string TEXT_FOR_STATE_SPEEDTEST_DATE = _("SPEEDTEST_DATE");
	public static const string TEXT_FOR_STATE_SPEEDTEST_UPLOADSPEED = _("SPEEDTEST_UPLOADSPEED");
	public static const string TEXT_FOR_STATE_SPEEDTEST_DOWNLOADSPEED = _("SPEEDTEST_DOWNLOADSPEED");
	public static const string TEXT_FOR_NUTTY_EXPORT_HEADER = _("Nutty Information Exported on ");
	public static const string COMMAND_FOR_HOST_NAMES = "hostname";
	public static const string COMMAND_FOR_INTERFACE_HARDWARE = "lspci -v";
	public static const string SCRIPT_FOR_BANDWIDTH_USAGE = "sudo nethogs -t > /tmp/nethogs.txt &bg\nsleep 3\nsudo killall nethogs";
	public static const string[] COMMAND_FOR_PORTS = {"netstat", "-p", "-e"};
	public static const string COMMAND_FOR_WIRELESS_CARD_DETAILS = "iwconfig ";
	public static const string COMMAND_FOR_WIRELESS_CARD_CHANNEL_DETAILS = "iwlist ";

	public static const string COMMAND_FOR_DEVICES_PREFIX = "/usr/bin/nmap -sn -oX ";
	public static const string SCRIPT_FOR_DEVICES = "sudo nmap -sn -oX /tmp/nmap.xml $1; cat /tmp/nmap.xml; sudo rm /tmp/nmap.xml";
	public static const string COMMAND_FOR_DEVICES_SUFFIX = " >/dev/null";
	public static const string COMMAND_FOR_DEVICES_ALERT = "/usr/bin/notify-send -a com.github.babluboy.nutty -u normal";
	public static const string IDENTIFIER_FOR_MACADDRESS_IN_COMMAND_OUTPUT = "HWaddr";
	public static const string IDENTIFIER_FOR_IPADDRESS_IN_COMMAND_OUTPUT = "inet addr:";
	public static const string IDENTIFIER_FOR_START_OF_HOST_IN_NMAP_OUTPUT = "<host>";
	public static const string IDENTIFIER_FOR_END_OF_HOST_IN_NMAP_OUTPUT = "</host>";
	public static const string IDENTIFIER_FOR_NMAP_RESULTS = "summary=";
	public static const string IDENTIFIER_FOR_NO_DB_FOUND_IN_VNSTAT_OUTPUT = "Unable to read database";
	public static const int HAS_DISCLAIMER_BEEN_AGREED = 1;
	public static const int REMEMBER_DISCLAIMER_AGREEMENT = 2;
	public static const string DEVICE_ALERT_PENDING = "ALERT_PENDING";
	public static const string DEVICE_ALERT_COMPLETED = "ALERT_COMPLETED";
	public static const string IDENTIFIER_FOR_PROPERTY_START = "~~";
	public static const string IDENTIFIER_FOR_PROPERTY_END = "##\n";
	public static const string IDENTIFIER_FOR_PROPERTY_VALUE = "==";
	public static const string IDENTIFIER_FOR_UPLOAD_IN_SPEED_TEST = "Upload:";
	public static const string IDENTIFIER_FOR_DOWNLOAD_IN_SPEED_TEST = "Download:";
	public static const string nmap_output_path = "/tmp";
	public static const string nmap_output_filename = "nutty_nmap_device_monitor_results.xml";
	public static const string nutty_agreement_file_name = "nutty_disclaimer_agreement.txt";
	public static const string nutty_devices_file_name = "nutty_nmap_script.sh";
	public static const string nutty_bandwidth_process_file_name = "nutty_nethogs_script.sh";
	public static const string nutty_devices_property_file_name = "nutty_devices_props.txt";
	public static const string nutty_state_file_name = "nutty_state_info.txt";
	public static const string nutty_monitor_scheduler_file_name = "nutty_device_monitor.sh";
	public static const string nutty_monitor_scheduler_backup_file_name = "root_crontab_backup.txt";
	public static const string nutty_alert_scheduler_file_name = "nutty_device_alert.sh";
	public static const string nutty_alert_scheduler_backup_file_name = "user_crontab_backup.txt";
	public static const string REFRESH_ICON = "view-refresh-symbolic";
	public static const string GO_ICON = "go-next";
	public static const int NUMBER_OF_DEVICE_ATTRIBUTES_IN_DEVICEPROPS = 6;
	public static const int SPACING_WIDGETS = 12;
	public static const int SPACING_BUTTONS = 6;
	public static const int DEVICE_SCHEDULE_15MINS = 15;
	public static const int DEVICE_SCHEDULE_30MINS = 30;
	public static const int DEVICE_SCHEDULE_1HOUR = 60;
	public static const int DEVICE_SCHEDULE_1DAY = 1440;
}
