
python setup.py build_trans
pyinstaller -w -D --onefile --icon=youtube_dl_gui/data/pixmaps/youtube-dl-gui.ico --add-data="youtube_dl_gui/data;youtube_dl_gui/data" --add-data="youtube_dl_gui/locale;youtube_dl_gui/locale" --exclude-module=tests --version-file=file_version_info.txt --noconfirm --name=yt-dlg youtube_dl_gui/__main__.py
