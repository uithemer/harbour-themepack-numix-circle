Name:          harbour-themepack-numix-circle
Version:       0.0.8
Release:       1
Summary:       Numix Circle icon pack
Obsoletes:     harbour-iconpack-numix-circle <= 0.0.4-3
Conflicts:     harbour-iconpack-numix-circle
Group:         System/Tools
Vendor:        fravaccaro
Distribution:  SailfishOS
Requires:      sailfish-version >= 2.0.1, harbour-themepacksupport >= 0.0.8-1
Packager:      fravaccaro <fravaccaro@jollacommunity.it>
URL:           www.jollacommunity.it
License:       GPL

%description
Numix Circle icon pack for Sailfish OS.

%files
%defattr(-,root,root,-)
/usr/share/*

%postun
if [ $1 = 0 ]; then
    // Do stuff specific to uninstalls
rm -rf /usr/share/harbour-themepack-numix-circle
else
if [ $1 = 1 ]; then
    // Do stuff specific to upgrades
echo "Upgrading"
fi
fi

%changelog
* Sat Feb 20 2016 0.0.8
- Added icons.

* Tue Jan 19 2016 0.0.7
- Added icons.
- Added DynClock hires support.

* Tue Jan 12 2016 0.0.6
- Added different resolutions.

* Tue Jan 05 2016 0.0.5
- Themepacksupport compliant.

* Mon Dec 28 2015 0.0.3
- Added icons.

* Mon Dec 28 2015 0.0.3
- Bug fix.

* Sun Dec 27 2015 0.0.1
- First build.
