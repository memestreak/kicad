# KiCad User Preferences

This directory contains version-specific KiCad user preferences.

In order for KiCad to use this, you should replace the existing KiCad
user preference directory with a soft link to this directory.

E.g.,

```
mv ~/Library/Preferences/kicad/7.0 ~/kicad_7.0_preferences_orig

ln -s ~/repos/kicad/7.0/preferences ~/Library/Preferences/kicad/7.0
```

