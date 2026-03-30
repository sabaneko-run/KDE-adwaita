# KDE-adwaita

Consistency is key. If we can't theme Adwaita apps to look like KDE, we can theme KDE to look like Adwaita.

KDE-adwaita is a fork of [Breeze](https://github.com/KDE/breeze), the default style for Plasma. This project aims to bring the visual language of Libadwaita and GNOME's aesthetic to the KDE Plasma desktop, ensuring a seamless experience when running GTK and Qt applications side-by-side.

## Components

This repository contains modified parts of the Breeze style to achieve the Adwaita look:

* Color schemes, located under [/colors](/colors): Palettes inspired by the GNOME "Light" and "Dark" variants.
* Cursors, located under [/cursors](/cursors).
* Window decorations, located under [/kdecoration](/kdecoration). Updated button geometry and title bar heights to match Libadwaita.
* Application style, located under [/kstyle](/kstyle). Redesigned widgets (buttons, sliders, tabs) for a consistent GTK-like feel.

### Credits & Upstream
This project is based on the excellent work by the KDE Community. If you are looking for the original, unmodified experience, please visit:
* [Official Breeze Repository](https://invent.kde.org/plasma/breeze)
* [Breeze Icons](https://invent.kde.org/frameworks/breeze-icons)
* [Breeze for GTK](https://invent.kde.org/plasma/breeze-gtk)

## Building

To build KDE-adwaita manually, ensure you have the necessary KDE Frameworks development headers installed.

´´´bash
mkdir build && cd build
cmake .. -DCMAKE_INSTALL_PREFIX=/usr -DBUILD_QT5=OFF -DBUILD_QT6=ON
make
sudo make install
´´´

Note: By default, this fork focuses on Qt6 to align with the latest Plasma releases.

## Contributing

Contributions are welcome! Since this is a fork focused on visual consistency with Adwaita:

* **Bug Reports:** If you find a widget that doesn't look quite right or breaks the Adwaita aesthetic, please open an Issue in this repository.

* **Pull Requests:** If you want to contribute code or style fixes, feel free to fork this repo and submit a Pull Request.

* **Design Suggestions:** Ideas on how to improve the "Libadwaitización" of Plasma are always appreciated in the Discussions or Issues tab.

## Maintainer
David (sabaneko-run)

GitHub: [sabaneko-run](https://github.com/sabaneko-run)

Contact: [sabaneko.run@gmail.com](mailto:sabaneko.run@gmail.com)
