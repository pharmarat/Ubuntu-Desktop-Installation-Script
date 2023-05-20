<br/>
<p align="center">
  <a href="https://github.com/pharmarat/Ubuntu-Desktop-Installation-Script">
    <img src="https://seeklogo.com/images/D/digitalocean-icon-logo-88BAC483CC-seeklogo.com.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Ubuntu Desktop Installation Script</h3>

  <p align="center">
    Simple script which installs ubuntu desktop environment on a headless machine.
    <br/>
    <br/>
    <a href="https://github.com/pharmarat/Ubuntu-Desktop-Installation-Script"><strong>Explore the docs »</strong></a>
    <br/>
    <br/>
    <a href="https://github.com/pharmarat/Ubuntu-Desktop-Installation-Script">View Demo</a>
    .
    <a href="https://github.com/pharmarat/Ubuntu-Desktop-Installation-Script/issues">Report Bug</a>
    .
    <a href="https://github.com/pharmarat/Ubuntu-Desktop-Installation-Script/issues">Request Feature</a>
  </p>
</p>

![Downloads](https://img.shields.io/github/downloads/pharmarat/Ubuntu-Desktop-Installation-Script/total) ![Contributors](https://img.shields.io/github/contributors/pharmarat/Ubuntu-Desktop-Installation-Script?color=dark-green) ![Issues](https://img.shields.io/github/issues/pharmarat/Ubuntu-Desktop-Installation-Script) ![License](https://img.shields.io/github/license/pharmarat/Ubuntu-Desktop-Installation-Script) 

## Table Of Contents

* [About the Project](#about-the-project)
* [Built With](#built-with)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
* [Roadmap](#roadmap)
* [Contributing](#contributing)
* [License](#license)
* [Authors](#authors)
* [Acknowledgements](#acknowledgements)

## About The Project

Simple script which installs ubuntu desktop environment on a headless machine and enables remote access. Perfect for usage on Digital Ocean servers. 

The main reason for making this script is simplifying the process of setting up your own RDP in Digital Ocean droplet. 

This script is tested on ubuntu 22.04 LTS. 

## Built With

Shell

## Getting Started

To get started with using this script follow the instructions bellow:

### Prerequisites

Create a droplet inside Digital Ocean platform. When creating the droplet make sure you are not using ssh as a form of authentication, use password instead. 

### Installation

1. Enter your machine as root user.

2. Download this script

```sh
wget https://raw.githubusercontent.com/pharmarat/Ubuntu-Desktop-Installation-Script/main/install.sh
```

3. Make the script executable

```sh
chmod +x ./install.sh 
```

4. Run the script

```sh
./install.sh 
```

## Roadmap

See the [open issues](https://github.com/pharmarat/Ubuntu-Desktop-Installation-Script/issues) for a list of proposed features (and known issues).

## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.
* If you have suggestions for adding or removing projects, feel free to [open an issue](https://github.com/pharmarat/Ubuntu-Desktop-Installation-Script/issues/new) to discuss it, or directly create a pull request after you edit the *README.md* file with necessary changes.
* Please make sure you check your spelling and grammar.
* Create individual PR for each suggestion.
* Please also read through the [Code Of Conduct](https://github.com/pharmarat/Ubuntu-Desktop-Installation-Script/blob/main/CODE_OF_CONDUCT.md) before posting your first idea as well.

### Creating A Pull Request

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

Distributed under the MIT License. See [LICENSE](https://github.com/pharmarat/Ubuntu-Desktop-Installation-Script/blob/main/LICENSE.md) for more information.

## Authors

* **Pharmarat** - *Software Engineering Student* - [Pharmarat](https://github.com/pharmarat/) - *Built the script*


