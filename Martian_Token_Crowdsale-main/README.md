# Unit 21: Martian Token Crowdsale

![alt=""](Images/application-image.png)


## Table of content
- [Background](https://github.com/Nithy29/Martian_Token_Crowdsale#background) 
- [Overview of the project](https://github.com/Nithy29/Martian_Token_Crowdsale#overview-of-the-project) 
- [Project Notes](https://github.com/Nithy29/Martian_Token_Crowdsale#Project-Notes) 
- [Work Files](https://github.com/Nithy29/Martian_Token_Crowdsale#work-files) 
- [Instructions Followed](https://github.com/Nithy29/Martian_Token_Crowdsale#instructions-followed)
- [Software version control](https://github.com/Nithy29/Martian_Token_Crowdsale#software-version)
    - [GitHub Work](https://github.com/Nithy29/Martian_Token_Crowdsale#github-works)
    - [Installation Notes](https://github.com/Nithy29/Martian_Token_Crowdsale#installation-notes)
    - [Setup Notes](https://github.com/Nithy29/Martian_Token_Crowdsale#setup-notes)
- [License](https://github.com/Nithy29/Martian_Token_Crowdsale/blob/main/LICENSE)


## Background

After waiting for years and passing several tests, the Martian Aerospace Agency selected me to become part of the first human colony on Mars. As a prominent fintech professional, they chose me to lead a project developing a monetary system for the new Mars colony. I decided to base this new system on blockchain technology and to define a new cryptocurrency named **KaseiCoin**. (Kasei means Mars in Japanese.)


## Overview of the Project 

We will be creating a fungible token called KaseiCoin. KaseiCoin will be a fungible token that’s ERC-20 compliant. I’ll launch a crowdsale that will allow people who are moving to Mars to convert their earthling money to KaseiCoin.

## Project Notes

   - The starter code files have `pragma solidity ^0.5.0' as per project instructions. But one io the OpenZeppelin is at 0.5.5. 
     The file is https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/utils/Address.sol. The contracts are compiled at 0.5.5
   - Ganache is used as local block chain testing network
   - MetaMask is used as the local wallet connected to Ganache


## Work Files

[KaseiCoin.sol](./Starter_Code/KaseiCoin.sol)</br>
[KaseiCoinCrowdsale.sol](./Starter_Code/KaseiCoinCrowdsale.com)


## Instructions Followed

1. Completing `KaseiCoin` contract in file `KaseiCoin.sol`
<img width="1000" alt="" src="./Evaluation/KaseiCoin_code.png">


2. Completing `KaseiCoinCrowdsale` contract in file `KaseiCoinCrowdsale.sol`
<img width="1000" alt="" src="./Evaluation/KaseiCoinCrowdsale_code.png">


3. Completing `KaseiCoinCrowdsaleDeployer` contract in file `KaseiCoinCrowdsale.sol`
<img width="1000" alt="" src="./Evaluation/KaseiCoinCrowdsaleDeployer_code.png"> </br></br>


4. Compiling and Deploying the Crowdsale contract
    <table>
    <tr>
        <td>Compilation of  'KaseiCoin.sol'</td>
        <td>Compilation of  'KaseiCoinCrowdsale.sol'</td>
        <td>Deployed of  'Crowdsale'</td>
    </tr>
    <tr>
        <td><img width="400"  src="./Evaluation/KaseiCoin_Compiled.png"></td>
        <td><img width="400"  src="./Evaluation/KaisenCoinCrowdsale_Compiled.png"></td>
        <td><img width="400" height=240  src="./Evaluation/Deployed_Contracts.png">  </td>
    </tr>
    </table>
    

5. Deploying the Crowdsale contract - Video</br>

https://user-images.githubusercontent.com/98414364/180317507-73599446-0231-4366-b441-496835830083.mp4


6. Testing Functionality</br>

https://user-images.githubusercontent.com/98414364/180318451-d1f15ef1-fe8e-4c46-9b70-9ccd34895d6a.mp4


7. Review of Test

https://user-images.githubusercontent.com/98414364/180318530-dde1ecc2-b968-48db-a916-273325bb9c98.mp4


8. Importing of Coin</br>

https://user-images.githubusercontent.com/98414364/180319084-8ed5aaa5-0e64-4585-ad72-8958ac743904.mp4


9. Optional work</br>
   - Deployment

https://user-images.githubusercontent.com/98414364/180321346-a7980c0c-5821-4eb3-9a01-b7a248e936c7.mp4

       
   - Transacting on Optional Work

https://user-images.githubusercontent.com/98414364/180321876-36dd72dc-8dfe-44ff-8d0b-13b93ee78fdf.mp4


   - Transfer Coin
   
https://user-images.githubusercontent.com/98414364/180322330-89f2b85a-e6e9-4949-a9da-00dbbf9b4c8a.mp4


   
---   
## Software Version

[Remix IDE](https://remix.ethereum.org) - Ethereum IDE is an open source web and desktop application. It fosters a fast development cycle and has a rich set of plugins with intuitive GUIs. Here, Remix is used for the entire journey of contract development including deployment and testing.

[MetaMask](https://metamask.io/) allows users to store and manage account keys, broadcast transactions, send and receive Ethereum-based cryptocurrencies and tokens, and securely connect to decentralized applications through a compatible web browser or the mobile app's built-in browser. 

[Ganache](https://www.trufflesuite.com/ganache) allows us to quickly fire up a personal Ethereum blockchain which you can use to run tests, execute commands, and inspect state while controlling how the chain operates. 


### GitHub Works
 - Initial Repository created on GitHub
 - Files were committed using GitHub Desktop
 - ReadME file is created using VS-Code
 - Videos created on Windows 10 using XBOX Capture


### Installation Notes

8 Creat a folder call ERC20 on your computer
* Save remote repo from GitHub to the folder ERC20: 
* in Terninal type:

```
cd C:\ERC20

git clone https://github.com/Nithy29/Martian_Token_Crowdsale.git
```

now you can find the folder ERC20


### Setup Notes
  * Use crome extension to download and install MetaMask
  * Install Ganache on your local computer
  * Add a network on your MetaMask with Ganache configuration
    - you will need RPC Server URL, Usualy - HTTP://127.0.0.1:7545
    - Chain ID, Usually 1337
    - Currency Symbol - USD in this case. You can choose what ever you want


📔 Contact me: 📩 sarvanvel@gmail.com

    
