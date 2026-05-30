import QtQuick 2.0

// Maintainer configuration — edit this file when forking the template.
//
// Also update separately (not in this file):
//   - harbour-themepack-numix-circle.pro  (TARGET)
//   - rpm/harbour-themepack-numix-circle.spec  (Summary, Packager, URL)
//   - harbour-themepack-numix-circle.desktop  (Name=)
//   - README.md, _config.yml, theme/package
//
// packInstallPath must match TARGET install path: /usr/share/<TARGET>

QtObject {
    readonly property string appName: "Numix Circle"
    readonly property string appIcon: "../../appinfo.png"

    readonly property string iconAttributionHtml:
        "Released under the GNU GPLv3 license. Based on " +
        "<a href='https://github.com/numixproject/numix-icon-theme-circle'>Numix Circle by Numix Project</a>."

    readonly property string sourcesUrl: "https://uithemer.github.io/harbour-themepack-numix-circle/"
    readonly property string docsUrl: "https://github.com/uithemer/harbour-themepack-companion"
    readonly property string donateUrl: "https://liberapay.com/fravaccaro"
    readonly property string transifexUrl: "https://explore.transifex.com/fravaccaro/numix-circle/"

    readonly property var translators: [
        { language: "Deutsch", name: "Sailfishman" },
        { language: "Español", name: "Rafael Morales" },
        { language: "Italiano", name: "Francesco Vaccaro" },
        { language: "Magyar", name: "Szabó G." },
        { language: "Nederlands", name: "Nathan Follens" },
        { language: "Neerlandais (Belgique)", name: "Nathan Follens" },
        { language: "Slovenščina", name: "Boštjan Štrumbelj" },
        { language: "Zhōngwén (Chinese)", name: "涛 匡" }
    ]

    readonly property string packInstallPath: "/usr/share/harbour-themepack-numix-circle"
    readonly property string iconRequestEmail: "me@fravaccaro.com"
    readonly property string iconRequestSubject: "Icon request for Numix Circle"
}
