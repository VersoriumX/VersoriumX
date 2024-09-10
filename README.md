<!--
**VersoriumX/VersoriumX** is a ✨ _special_ ✨ repository because its `README.md` (this file) appears on your GitHub profile.



-Nft's with Royalties solves and real problem for content creators in the digital environment. For a long time the copyright authority has used a fossil to validate the existance of traditional musical content creators rights.
    The 6 basics of music copyright law

    Copyrighted work must be original. ...
    Violation of Copyright Law must be established in court. ...
    Master recording copyrights are administered (and, often, owned) by record labels. ...
    Compositional copyrights are administered by publishers. ...
    Copyrights last 70 years past the owners lifetime.
What are the basic rules of copyright?
There are three basic requirements for copyright protection: that which is to be protected must be a work of authorship; it must be original; and it must be fixed in a tangible medium of expression. What is a work of authorship?
What is unpublished work?
Unpublished works are those which have not been distributed in any manner. Although prior to 1978, copyright protection generally was available only for published works, such protection is now available for published as well as unpublished works.

The most important concept in music copyright law is that each single piece of recorded music involves two distinct rights:

    The first right protects the underlying musical composition—that is, the specific arrangement and combination of musical notes, chords, rhythm, harmonies, and song lyrics. The law refers to this first type of copyright as a “musical work.” This interest is also sometimes referred to as the “musical composition” or the “song.”
    The second right protects the actual recording of a musical composition, which copyright law refers to as the “sound recording.” This interest is also sometimes referred to as the “master” or the “recording.

While an unsigned songwriter who performs and records his or her own original songs owns both the musical work and sound recording copyrights in the song, it is often the case that the two distinct rights are owned by separate individuals or entities. In general, music publishers own or control the musical work copyright, and record companies own or control the sound recording copyright.
A music copyright, whether as a musical work or a sound recording, is created immediately upon creation and satisfaction of the following elements:

    It must be an original work of authorship; and
    It must be fixed in any tangible medium of expression, such as written sheet music, a MIDI file, or a digital (or analog) recording.

For example, as soon as an original song is written down as sheet music or recorded as a MIDI or computer sound file, a copyright is created. It is not necessary to publish the song or register a copyright with the U.S. Copyright Office. However, as we will discuss in a future blog post, registration is required to obtain certain benefits under the Copyright Act.


Know lets think about how a unique NFT that embodies the origional composition of words and music can satisfy the copyright law issue of proof of ownership,proof of work, as well as proof of stake all in one file with a smart contract.
The content creator(producer, author, writer,ect..) would be able to engage their audience in real time, build a broader fan base, have access to crowd funding, and controll of A ROYALTY stream from their specific API.

VersoriumX is owned by singer/songwriter Travis Jerome Goff, BMI award winning writer from Nashville,TN.
Versorium is planning a launch of a new project that will encompass the unique needs of creators while providing a solution to engaging an audience using blockchain tech.


![VersoriumX201](https://user-images.githubusercontent.com/99358631/155195402-166812a7-abc7-489b-b5b4-2e7869bd661d.png)


<nft-card
    contractAddress="0x495f947276749ce646f68ac8c248420045cb7b5e"
    tokenId="43671131871696986684119235437272042326500217390827176965947488423766531244033">
    </nft-card>
    <script src="https://unpkg.com/embeddable-nfts/dist/nft-card.min.js"></script>




https://skyline.github.com/VersoriumX/2021

 VersoriumX © 2014 by Travis Jerome Goff is licensed under CC BY-SA 4.0 

  VersoriumX © 2014 by Travis Jerome Goff is licensed under CC BY-SA 4.0. To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/4.0/

   <p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a property="dct:title" rel="cc:attributionURL" href="https://github.com/VersoriumX">VersoriumX</a> by <span property="cc:attributionName">Travis Jerome Goff</span> is licensed under <a href="http://creativecommons.org/licenses/by-sa/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">CC BY-SA 4.0<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/sa.svg?ref=chooser-v1"></a></p> 

    def _calculate_social_connections_score(self):
        if len(self.social_connections_list) > 50:
            return 1.0
        elif len(self.social_connections_list) > 20:
            return 0.8
        else:
            return 0.5

    def _calculate_luxury_lifestyle_score(self):
        if len(self.luxury_lifestyle) > 5:
            return 1.0
        elif len(self.luxury_lifestyle) > 2:
            return 0.8
        else:
            return 0.5

    def _calculate_personal_branding_score(self):
        if self.personal_branding == "Influencer" or self.personal_branding == "Thought Leader":
            return 1.0
        elif self.personal_branding == "Author" or self.personal_branding == "Speaker":
            return 0.8
        else:
            return 0.5>

            # VersoriumX Profile Enhancer

## Overview
This app enhances your perceived profile by integrating your Big Five personality traits, connecting to reporting agencies, and leveraging blockchain technology via Alchemy API.

## Features
- **Big Five Personality Traits Integration**
- **Reporting Agencies Connection**
- **Alchemy API Integration**
- **Profile Boosting and Confidence Building**

## Setup

### Prerequisites
- Node.js and npm installed
- Hardhat installed
- Stripe API key
- Alchemy API key

### Installation
1. **Clone the repository**:
    ```bash
    git clone https://github.com/your-repo/versoriumx-profile-enhancer.git
    cd versoriumx-profile-enhancer
    ```

2. **Install dependencies**:
    ```bash
    npm install
    ```

3. **Configure environment variables**:
    Create a `.env` file in the root directory and add your API keys:
    ```env
    STRIPE_SECRET_KEY=your_stripe_secret_key
    ALCHEMY_API_KEY=your_alchemy_api_key
    ```

### Configuration
Update `hardhat.config.js` with your network configurations and API keys:

```javascript
require("@nomiclabs/hardhat-waffle");
require("@matterlabs/hardhat-zksync-solc");
require("@matterlabs/hardhat-zksync-ethers");

module.exports = {
  solidity: "0.8.0",
  zksync: {
    version: "latest",
    compilerSource: "binary",
    settings: {},
  },
  networks: {
    hardhat: {
      forking: {
        url: "https://eth-mainnet.alchemyapi.io/v2/YOUR_ALCHEMY_API_KEY", // Replace with your Alchemy API key
        blockNumber: 14390000, // Optional: specify a block number to pin the fork
      },
    },
    zkSyncTestnet: {
      url: "https://zksync2-testnet.zksync.dev",
      ethNetwork: "rinkeby", // Change to your desired Ethereum network
      zksync: true,
    },
    ethereumMainnet: {
      url: "https://mainnet.infura.io/v3/YOUR_INFURA_PROJECT_ID", // Replace with your Infura project ID
      accounts: ["YOUR_PRIVATE_KEY"], // Replace with your wallet private key
    },
  },
  etherscan: {
    apiKey: "YOUR_ETHERSCAN_API_KEY", // Optional, for verifying contracts
  },
  sip10: {
    baseUrl: "https://your-base-url.com", // Replace with your base URL
  },
};
[![Build Status](https://github.com/libbitcoin/libbitcoin-network/actions/workflows/ci.yml/badge.svg?branch=version3)](https://github.com/libbitcoin/libbitcoin-network/actions/workflows/ci.yml)

[![Coverage Status](https://coveralls.io/repos/libbitcoin/libbitcoin-network/badge.svg?branch=version3)](https://coveralls.io/r/libbitcoin/libbitcoin-network?branch=version3)

# Libbitcoin System

*The Bitcoin P2P Network Library*

**License Overview**

All files in this repository fall under the license specified in [COPYING](COPYING). The project is licensed as [AGPL with a lesser clause](https://wiki.unsystem.net/en/index.php/Libbitcoin/License). It may be used within a proprietary project, but the core library and any changes to it must be published online. Source code for this library must always remain free for everybody to access.

**About Libbitcoin**

The libbitcoin toolkit is a set of cross platform C++ libraries for building bitcoin applications. The toolkit consists of several libraries, most of which depend on the foundational [libbitcoin-system](https://github.com/libbitcoin/libbitcoin-system) library. Each library's repository can be cloned and built using common [automake](http://www.gnu.org/software/automake) 1.14+ instructions or [cmake](https://cmake.org) 3.5+ instructions. There are no packages yet in distribution however each library includes an installation script (described below) which is regularly verified via [github actions](https://github.com/features/actions).

## Installation

On Linux and macOS libbitcoin-network can be build using Autotools and cmake. This process is accomplished via the provided installation scripts `install.sh` or `install-cmake.sh`. These scripts provide a basis for installation of the dependencies of the project. Both support the use of the argument `--help` for further parameterization.

Installation of libbitcoin-network comes with requirements listed below.

 * C++11 compiler, currently minimum [GCC 4.8.0](https://gcc.gnu.org/projects/cxx0x.html) or Clang based on [LLVM 3.5](http://llvm.org/releases/3.5.0/docs/ReleaseNotes.html)
 * [Autoconf](https://www.gnu.org/software/autoconf/)
 * [Automake](https://www.gnu.org/software/automake/) 1.14+
 * [libtool](https://www.gnu.org/software/libtool/)
 * [pkg-config](https://www.freedesktop.org/wiki/Software/pkg-config/)
 * [git](https://git-scm.com/)
 * [wget](https://www.gnu.org/software/wget/)

Use of `install-cmake.sh` additionally requires [cmake](https://cmake.org) 3.5+.

A minimal libbitcoin-network build requires boost 1.73.0 to 1.76.0 and libsecp256k1. The [libbitcoin/secp256k1](https://github.com/libbitcoin/secp256k1/tree/version7) repository is forked from [bitcoin-core/secp256k1](https://github.com/bitcoin-core/secp256k1) in order to control for changes and to incorporate the necessary Visual Studio build. The original repository can be used directly but recent changes to the public interface may cause build breaks. The `--enable-module-recovery` switch is required. Both of these are able to be provided via the installation script(s).

Detailed instructions are provided below.

  * [Debian/Ubuntu](#debianubuntu)
  * [Macintosh](#macintosh)
  * [Install Script Execution](#install-script-execution)
  * [Windows](#windows)

### Debian/Ubuntu

Below is a breakdown of preparation required to install libbitcoin-network. Once an appropriate [compiler](http://en.wikipedia.org/wiki/Compiler) and [build system](http://wikipedia.org/wiki/GNU_build_system) are in place, proceed to [Install Script Execution](#installscript) below to perform installation.

#### Compiler

The current minimum verified compilers for this project are [gcc](https://en.wikipedia.org/wiki/GNU_Compiler_Collection) 9.4.0 and [clang](https://en.wikipedia.org/wiki/Clang) 11.0.0.

To see your GCC version:
```sh
$ g++ --version
```
```
g++ (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0
Copyright (C) 2019 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
```
If necessary, upgrade your GCC compiler as follows:
```sh
$ sudo apt install g++-9
$ sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-9.4 50
$ sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-9.4 50
$ sudo update-alternatives --install /usr/bin/gcov gcov /usr/bin/gcov-9.4 50
```

To see your clang version:
```sh
$ clang++ --version
```
```
Ubuntu clang version 11.0.0-2~ubuntu20.04.1
Target: x86_64-pc-linux-gnu
Thread model: posix
InstalledDir: /usr/bin
```
If necessary, upgrade your clang compiler as follows:
```sh
$ sudo apt install clang-11
$ sudo update-alternatives --install /usr/bin/clang++ /usr/bin/clang++-11 50
$ sudo update-alternatives --install /usr/bin/clang /usr/bin/clang-11 50
```

#### Build System

Next install the [build system](http://wikipedia.org/wiki/GNU_build_system) (Automake minimum 1.14) and git:
```sh
$ sudo apt install build-essential autoconf automake libtool pkg-config git
```

#### Boost (Not Recommended)

Next install the [Boost](http://www.boost.org) (1.73.0 - 1.76.0) development package. This can be accomplished via parameterization of the installation script during libbitcoin-network installation and it is recommended to the reader that this approach be used.

Due to the current state of packaging, boost is not provided by the standard packaging system at the required minimum version. This requires either manual source compilation (as is controlled within the installation scripts) or trusting a 3rd party [Personal Package Archive](https://launchpad.net/ubuntu/+ppas). Verification of the build is done against the sources (required for proper use of ICU).

A user may find [Martin Hierholzer's PPA](https://launchpad.net/~mhier/+archive/ubuntu/libboost-latest) useful. This is left for the adventurous reader.

### Macintosh

The macOS preparation differs from Linux the supported compiler and manner of dependency installation.

#### Compiler

Libbitcoin compiles with [clang](https://clang.llvm.org) on macOS and requires C++11 support. Installation has been verified using Clang based on [LLVM 14](http://llvm.org/t/llvm-14-0-6-release). This version or newer should be installed as part of the Xcode command line tools.

To see your Clang/LLVM  version:
```sh
$ clang++ --version
```
You may encounter a prompt to install the Xcode command line developer tools, in which case accept the prompt.
```
Apple LLVM version 6.0 (clang-600.0.54) (based on LLVM 3.5svn)
Target: x86_64-apple-darwin14.0.0
Thread model: posix
```
If required update your version of the command line tools as follows:
```sh
$ xcode-select --install
```

#### Build System

Libbitcoin supports both [Homebrew](http://brew.sh) and [MacPorts](https://www.macports.org) package managers. Both require Apple's [Xcode](https://developer.apple.com/xcode) command line tools. Neither requires Xcode as the tools may be installed independently.

##### Using Homebrew

First install [Homebrew](https://brew.sh). 

Next install the [build system](http://wikipedia.org/wiki/GNU_build_system) (Automake minimum 1.14) and [wget](http://www.gnu.org/software/wget):
```sh
$ brew install autoconf automake libtool pkgconfig wget
```

##### Using MacPorts

First install [MacPorts](https://www.macports.org/install.php).

Next install the [build system](http://wikipedia.org/wiki/GNU_build_system) (Automake minimum 1.14) and [wget](http://www.gnu.org/software/wget):
```sh
$ sudo port install autoconf automake libtool pkgconfig wget
```

#### Boost (Not Recommended)

As above, it has been noted that the installation scripts can control the installation of boost from sources. This is desirable due to package system support changes. Installation from Homebrew or MacPorts may be accomplished, however significant parameterization may be required due to version requirements. This is left to the adventerous reader.

### Install Script Execution

The [autotools install script](https://github.com/libbitcoin/libbitcoin-network/blob/version3/install.sh) and [cmake install script](https://github.com/libbitcoin/libbitcoin-network/blob/version3/install-cmake.sh) are written so that the manual build steps for each dependency can be inferred by a developer.

You can run either install script from any directory on your system. By default this will build libbitcoin-network in a subdirectory named `build-libbitcoin-network` and install it to `/usr/local/`. The install script requires `sudo` only if you do not have access to the installation location, which you can change using the `--prefix` option on the installer command line.

The build script clones, builds and installs three unpackaged repositories, namely:

- [libbitcoin/secp256k1](https://github.com/libbitcoin/secp256k1)
- [libbitcoin/libbitcoin-system](https://github.com/libbitcoin/libbitcoin-system)
- [libbitcoin/libbitcoin-network](https://github.com/libbitcoin/libbitcoin-network)

The script builds from the head of their `version7` and `version3` branches respectively. The `master` branch is a staging area for changes. The version branches are considered release quality.

The below provides examples for install script execution. The use of `./install.sh` may be substituted with `./install-cmake.sh` in order to use cmake tools to build the libbitcoin repositories. It should be noted that autotools is still required for [libbitcoin/secp256k1](https://github.com/libbitcoin/secp256k1) and most other install script managed dependencies.

#### Build Options

Any set of `./configure` options can be passed via the build script, for example:
```sh
$ CFLAGS="-Og -g" ./install.sh --prefix=/home/me/myprefix
```

#### Compiling with ICU (International Components for Unicode)

Since the addition of [BIP-39](https://github.com/bitcoin/bips/blob/master/bip-0039.mediawiki) and later [BIP-38](https://github.com/bitcoin/bips/blob/master/bip-0038.mediawiki) support, libbitcoin conditionally incorporates [ICU](http://site.icu-project.org). To use the BIP-38 and BIP-39 passphrase normalization features libbitcoin must be compiled with the `--with-icu` option. Currently [libbitcoin-explorer](https://github.com/libbitcoin/libbitcoin-explorer) is the only library that accesses this feature, so if you do not intend to use passphrase normalization this dependency can be avoided.
```sh
$ ./install.sh --with-icu
```

#### Building ICU and/or Boost

The installer can download and install any or all of these dependencies. ICU is a large package that is not typically preinstalled at a sufficient level. Using these builds ensures compiler and configuration compatibility across all of the build components. It is recommended to use a prefix directory when building these components.
```sh
$ ./install.sh --with-icu --build-icu --build-boost --prefix=/home/me/myprefix
```

### Windows

Visual Studio solutions are maintained for all libbitcoin libraries. NuGet packages exist for dependencies. ICU is integrated into Windows and therefore not required as an additional dependency when using ICU features.

> The libbitcoin execution environment supports `Windows XP Service Pack 2` and newer.

#### Supported Compilers

Libbitcoin requires a C++11 compiler, which means Visual Studio 2013 (with a pre-release compiler update) or later. Download and install one of the following free tools as necessary:

* [Visual Studio 2022 Community](https://www.visualstudio.com/downloads)

#### NuGet Repository

Dependencies apart from the libbitcoin libraries are available as [NuGet packages](https://www.nuget.org):

* Packages maintained by [sergey.shandar](http://www.nuget.org/profiles/sergey.shandar)
 * [boost](http://www.nuget.org/packages/boost)
 * [boost\_chrono-vc141](http://www.nuget.org/packages/boost_chrono-vc141)
 * [boost\_date\_time-vc141](http://www.nuget.org/packages/boost_date_time-vc141)
 * [boost\_filesystem-vc141](http://www.nuget.org/packages/boost_filesystem-vc141)
 * [boost\_iostreams-vc141](http://www.nuget.org/packages/boost_iostreams-vc141)
 * [boost\_locale-vc141](http://www.nuget.org/packages/boost_locale-vc141)
 * [boost\_log_setup-vc141](http://www.nuget.org/packages/boost_log_setup-vc141)
 * [boost\_log-vc141](http://www.nuget.org/packages/boost_log-vc141)
 * [boost\_program\_options-vc141](http://www.nuget.org/packages/boost_program_options-vc141)
 * [boost\_regex-vc141](http://www.nuget.org/packages/boost_regex-vc141)
 * [boost\_system-vc141](http://www.nuget.org/packages/boost_system-vc141)
 * [boost\_thread-vc141](http://www.nuget.org/packages/boost_thread-vc141)
 * [boost\_unit\_test\_framework-vc141](http://www.nuget.org/packages/boost_unit_test_framework-vc141)
* Packages maintained by [evoskuil](http://www.nuget.org/profiles/evoskuil)
 * [secp256k1\_vc141](http://www.nuget.org/packages/secp256k1_vc141)

The packages can be viewed using the [NuGet package manager](http://docs.nuget.org/docs/start-here/managing-nuget-packages-using-the-dialog) from the libbitcoin solution. The package manager will prompt for download of any missing packages.

The libbitcoin solution files are configured with references to these packages. The location of the NuGet repository is controlled by the [nuget.config](https://github.com/libbitcoin/libbitcoin-network/blob/version3/builds/msvc/nuget.config) file `repositoryPath` setting **and** the `NuGetPackageRoot` element of **each** [\[project\].props](https://github.com/libbitcoin/libbitcoin-network/blob/version3/builds/msvc/vs2022/libbitcoin-network/libbitcoin-network.props) file.

#### Build Libbitcoin Projects

After cloning the the repository the libbitcoin build can be performed from within Visual Studio or using the `build_all.bat` script provided in the `builds\msvc\build\` subdirectory. The script automatically downloads all required NuGet packages.

> Tip: The `build_all.bat` script builds *all* valid configurations for *all* compilers. The build time can be significantly reduced by disabling all but the desired configuration in `build_base.bat` and `build_all.bat`.

The libbitcoin dynamic (DLL) build configurations do not compile, as the exports have not yet been fully implemented. These are currently disabled in the build scripts but you will encounter numerous errors if you build then manually.

#### Optional: Building secp256k1

The secp256k1 package above is maintained using the same [Visual Studio template](https://github.com/evoskuil/visual-studio-template) as all libbitcoin libraries. If so desired it can be built locally, in the same manner as libbitcoin.

* [libbitcoin/secp256k1/version7](https://github.com/libbitcoin/secp256k1/tree/version7/builds/msvc)

This change is properly accomplished by disabling the "NuGet Dependencies" in the Visual Studio properties user interface and then importing `secp256k1.import.props`, which references `secp256k1.import.xml`.
