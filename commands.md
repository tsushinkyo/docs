## Installation

needed first:

```bash
 $ npm install -g ts-node
 $ npm install --save express @types/express body-parser
```

## Run

```bash
$ ts-node ./src/server.ts
```


## Utils

list npm packages 

```bash
    npm ls --depth=0
```

## Test

Install insomnia

```bash
# Add to sources
echo "deb https://dl.bintray.com/getinsomnia/Insomnia /" \
    | sudo tee -a /etc/apt/sources.list.d/insomnia.list

# Add public key used to verify code signature
wget --quiet -O - https://insomnia.rest/keys/debian-public.key.asc \
    | sudo apt-key add -

# Refresh repository sources and install Insomnia
sudo apt-get update
sudo apt-get install insomnia
```