![](https://github.com/PapouMarc/action-py3-sf/actions/workflows/dockerimage.yml/badge.svg)


# docker python3, faker and selenium lib action

you can run file python3 or ansible file with config chromium/Selenium

## Inputs

### `run-script-python3`

**Required** The name of script to run. Default `"Noscript"`.

## Outputs

### `resultpython3`

return result.

## Example usage

uses: actions/action-py3-sf@v1
with:
  run-script-python3: 'test/version.py'
