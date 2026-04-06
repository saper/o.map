APP=/data/local/webapps/3b8f04f0-54b0-11ee-8e57-9375b9a9c866
adb push build/application.zip ${APP}/
adb push application/manifest.webapp ${APP}/
