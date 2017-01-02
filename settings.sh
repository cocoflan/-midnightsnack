# Needed Settings
    SourceTreeLoc="/home/harry/android/system"
    DeviceList=(  "angler"
                  "deb"
                  "falcon"
                  "flo"
                  "flounder"
                  "flounder_lte"
                  "huashan"
                  "klte"
                  "serranoltexx"  )
    # Log file location
    LogFileLoc="/home/harry/android/system/logs"
    # In Settings, Version: 14.1-20161325-UNOFFICIAL-angler
    #   RomVersion is '14.1'
    #   Device is 'angler'
    # In Settings, Build Number: cm_angler-userdebug
    #   RomVariant is 'cm'
    #   RomBuildType is 'userdebug'
    #   Device is 'angler'
    RomVariant="cm"
    RomBuildType="userdebug"
    RomVersion="14.1"

# Optionals
    BuildTomorrow=true
    StopOnWarn=false
    SyncOnStart=true
    UseCcache=true
    DeleteBuildAfterUpload=true

# SSH Upload
    SSHUpload=true
      SSHHost=harryyoud.co.uk
      SSHUser=harryyoud
      SSHPort=22
      SSHDirectory=/home/harryyoud/public_html/lineageos/downloads
