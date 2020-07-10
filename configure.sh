#
#if [ "$EUID" -ne 0 ]
#  then echo "Please run as root"
#  exit
#fi

pip install -r requirements.txt

export ANDROID_HOME="/Users/Shared/SDKs_Repositorios/Android/sdk"
export PATH="$PATH:/Users/Shared/SDKs_Repositorios/Flutter/flutter_macos_v1.12.13+hotfix.5-stable/bin"
