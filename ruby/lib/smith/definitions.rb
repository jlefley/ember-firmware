# This file is generated by the import_definitions rake task
# DO NOT EDIT
module Smith
  VERSION_MAJOR = '3'
  VERSION_MINOR = '2'
  COMMAND_PIPE = '/tmp/CommandPipe'
  STATUS_TO_WEB_PIPE = '/tmp/StatusToWebPipe'
  ROOT_DIR = '/var/smith'
  SETTINGS_FILE = '/config/settings'
  TEMP_SETTINGS_FILE = '/tmp/print_settings'
  PRIMARY_REGISTRATION_INFO_FILE = '/tmp/printer_registration'
  PRINTER_STATUS_FILE = '/run/printer_status'
  SMITH_STATE_FILE = '/var/local/smith_state'
  INTERNET_CONNECTED_KEY = 'internet_connected'
  CMD_START_PRINT = 'START'
  CMD_CANCEL = 'CANCEL'
  CMD_PAUSE = 'PAUSE'
  CMD_RESUME = 'RESUME'
  CMD_RESET_PRINTER = 'RESET'
  CMD_REFRESH_SETTINGS = 'REFRESH'
  CMD_APPLY_SETTINGS = 'APPLYSETTINGS'
  CMD_TEST = 'TEST'
  CMD_CAL_IMAGE = 'CALIMAGE'
  CMD_EXIT = 'EXIT'
  CMD_QUIT = 'QUIT'
  CMD_SHOW_PRINT_DATA_DOWNLOADING = 'SHOWPRINTDATADOWNLOADING'
  CMD_SHOW_PRINT_DOWNLOAD_FAILED = 'SHOWPRINTDOWNLOADFAILED'
  CMD_START_PRINT_DATA_LOAD = 'STARTPRINTDATALOAD'
  CMD_SHOW_PRINT_DATA_LOADED = 'SHOWPRINTDATALOADED'
  CMD_PROCESS_PRINT_DATA = 'PROCESSPRINTDATA'
  CMD_REGISTRATION_CODE = 'DISPLAYPRIMARYREGISTRATIONCODE'
  CMD_REGISTERED = 'PRIMARYREGISTRATIONSUCCEEDED'
  CMD_SHOW_WIRELESS_CONNECTING = 'SHOWWIRELESSCONNECTING'
  CMD_SHOW_WIRELESS_CONNECTION_FAILED = 'SHOWWIRELESSCONNECTIONFAILED'
  CMD_SHOW_WIRELESS_CONNECTED = 'SHOWWIRELESSCONNECTED'
  CMD_DISMISS = 'DISMISS'
  CMD_BTN1 = 'BUTTON1'
  CMD_BTN1_HOLD = 'BUTTON1HOLD'
  CMD_BTN2 = 'BUTTON2'
  CMD_BTN2_HOLD = 'BUTTON2HOLD'
  CMD_BTNS_1_AND_2 = 'BUTTONS1AND2'
  CMD_BTNS_1_AND_2_HOLD = 'BUTTONS1AND2HOLD'
  CMD_SHOW_WHITE = 'SHOWWHITE'
  CMD_SHOW_BLACK = 'SHOWBLACK'
  STATE_PS_KEY = 'state'
  UISUBSTATE_PS_KEY = 'ui_sub_state'
  CHANGE_PS_KEY = 'change'
  IS_ERROR_PS_KEY = 'is_error'
  ERROR_CODE_PS_KEY = 'error_code'
  ERRNO_PS_KEY = 'errno'
  ERROR_MSG_PS_KEY = 'error_message'
  JOB_NAME_PS_KEY = 'job_name'
  JOB_ID_PS_KEY = 'job_id'
  LAYER_PS_KEY = 'layer'
  TOTAL_LAYERS_PS_KEY = 'total_layers'
  SECONDS_LEFT_PS_KEY = 'seconds_left'
  TEMPERATURE_PS_KEY = 'temperature'
  PRINT_RATING_PS_KEY = 'print_rating'
  SPARK_STATE_PS_KEY = 'spark_state'
  SPARK_JOB_STATE_PS_KEY = 'spark_job_state'
  LOCAL_JOB_UUID_PS_KEY = 'spark_local_job_uuid'
  CAN_LOAD_PS_KEY = 'can_load_print_data'
  CAN_UPGRADE_PROJECTOR_PS_KEY = 'can_upgrade_projector'
  NO_CHANGE = 'none'
  ENTERING = 'entering'
  LEAVING = 'leaving'
  UNKNOWN_PRINT_FEEDBACK = 'unknown'
  PRINT_SUCCESSFUL = 'successful'
  PRINT_FAILED = 'failed'
  PRINTER_ON_STATE = 'PrinterOn'
  DOOR_CLOSED_STATE = 'DoorClosed'
  INITIALIZING_STATE = 'Initializing'
  DOOR_OPEN_STATE = 'DoorOpen'
  HOMING_STATE = 'Homing'
  HOME_STATE = 'Home'
  ERROR_STATE = 'Error'
  MOVING_TO_START_POSITION_STATE = 'MovingToStartPosition'
  INITIALIZING_LAYER_STATE = 'InitializingLayer'
  PRESSING_STATE = 'Pressing'
  PRESS_DELAY_STATE = 'PressDelay'
  UNPRESSING_STATE = 'Unpressing'
  PRE_EXPOSURE_DELAY_STATE = 'PreExposureDelay'
  EXPOSING_STATE = 'Exposing'
  PRINTING_STATE = 'Printing'
  PRINTING_LAYER_STATE = 'PrintingLayer'
  MOVING_TO_PAUSE_STATE = 'MovingToPause'
  PAUSED_STATE = 'Paused'
  MOVING_TO_RESUME_STATE = 'MovingToResume'
  SEPARATING_STATE = 'Separating'
  APPROACHING_STATE = 'Approaching'
  GETING_FEEDBACK_STATE = 'GettingFeedback'
  CONFIRM_CANCEL_STATE = 'ConfirmCancel'
  AWAITING_CANCELATION_STATE = 'AwaitingCancelation'
  SHOWING_VERSION_STATE = 'ShowingVersion'
  CALIBRATING_STATE = 'Calibrating'
  REGISTERING_STATE = 'Registering'
  UNJAMMING_STATE = 'Unjamming'
  JAMMED_STATE = 'Jammed'
  DEMO_MODE_STATE = 'DemoMode'
  CONFIRM_UPGRADE_STATE = 'ConfirmUpgrade'
  UPGRADING_PROJECTOR_STATE = 'UpgradingProjector'
  UPGRADE_COMPLETE_STATE = 'UpgradeComplete'
  NO_SUBSTATE = 'NoUISubState'
  NO_PRINT_DATA_SUBSTATE = 'NoPrintData'
  DOWNLOADING_PRINT_DATA_SUBSTATE = 'DownloadingPrintData'
  PRINT_DOWNLOAD_FAILED_SUBSTATE = 'PrintDownloadFailed'
  LOADING_PRINT_DATA_SUBSTATE = 'LoadingPrintData'
  LOADED_PRINT_DATA_SUBSTATE = 'LoadedPrintData'
  PRINT_DATA_LOAD_FAILED_SUBSTATE = 'PrintDataLoadFailed'
  HAVE_PRINT_DATA_SUBSTATE = 'HavePrintData'
  PRINT_CANCELED_SUBSTATE = 'PrintCanceled'
  PRINT_COMPLETED_SUBSTATE = 'PrintCompleted'
  CLEARING_SCREEN_SUBSTATE = 'ClearingScreen'
  REGISTERED_SUBSTATE = 'Registered'
  ABOUT_TO_PAUSE_SUBSTATE = 'AboutToPause'
  WIFI_CONNECTING_SUBSTATE = 'WiFiConnecting'
  WIFI_CONNECTION_FAILED_SUBSTATE = 'WiFiConnectionFailed'
  WIFI_CONNECTED_SUBSTATE = 'WiFiConnected'
  CALIBRATE_PROMPT_SUBSTATE = 'CalibratePrompt'
  USB_FILE_FOUND_SUBSTATE = 'USBDriveFileFound'
  USB_DRIVE_ERROR_SUBSTATE = 'USBDriveError'
  REGISTRATION_CODE_KEY = 'registration_code'
  REGISTRATION_URL_KEY = 'registration_url'
  SETTINGS_ROOT_KEY = 'Settings'
  PRINT_FILE_SETTING = 'PrintFile'
  JOB_ID_SETTING = 'JobID'
  BUILD_DATE = '20160815'
  BUILD_NUMBER = '6'
end
