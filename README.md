# optimism-project-relative-issue

https://github.com/ethereum-optimism/optimism/issues/10202

1. `foundryup`
1. `forge build`

### Suggested Fix h/t grandizzy

[Source](https://github.com/foundry-rs/foundry/issues/7791#issuecomment-2597814487)
```toml
remappings = [
    'lib/optimism/packages/contracts-bedrock/:src=lib/optimism/packages/contracts-bedrock/src/',
    '@eth-optimism/=lib/optimism/packages/'
]
```