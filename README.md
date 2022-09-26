# EIP-897

> First Proxy Contract Practice 

In order to avoid having two variables taking the same storage slot, we need all contracts to be aware of the additional storage necessary for the proxy. In other words: If we had a separate Smart Contract that does only the storage for the Proxy, then we can use this as a base contract for our LostStorage, which is now not lost anymore.

[Contract Source](https://github.com/wdphan/betsu-contracts/tree/main/contracts)
