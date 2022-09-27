# EIP-897

> First ERC20 Delegate Proxy 

In order to avoid having two variables taking the same storage slot, we need all contracts to be aware of the additional storage necessary for the proxy. In other words: If we had a separate Smart Contract that does only the storage for the Proxy, then we can use this as a base contract for our LostStorage, which is now not lost anymore.

This standard proposes a set of interfaces for proxies to signal how they work and what their main implementation is.

If you develop all your Smart Contracts yourself, then you can probably add in the ProxyStorage Smart Contract to all your Smart Contracts, but as soon as you go standardized - maybe with Smart Contract packages from OpenZeppelin, then it becomes increasingly harder.

[Contract Source](https://github.com/wdphan/betsu-contracts/tree/main/contracts)
