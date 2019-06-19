# tpm-server

> This is a [fork](https://sourceforge.net/projects/ibmswtpm2) repo.

> This project is an implementation of the TCG TPM 2.0 specification. It is based on the TPM specification Parts 3 and 4 source code donated by Microsoft, with additional files to complete the implementation.

- Original Source: https://sourceforge.net/projects/ibmswtpm2
- Current Repo Version: `ibmtpm1332.tar.gz`
- [Pre-built binaries](https://github.com/imZack/tpm-server/releases)

## Usage

```shell
tpm_server         - Starts the TPM server listening on port 2321, 2322
tpm_server -port PortNum - Starts the TPM server listening on port PortNum, PortNum+1
tpm_server -rm remanufacture the TPM before starting
tpm_server -h       - This message
```

## License

BSD License
