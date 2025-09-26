# lamp

A living ASCII lamp for your terminal.  
It needs oil or it dies after 24h, and it tracks your longest streak.

---

## Installation

```sh
git clone https://github.com/YOURUSER/lamp
cd lamp
make install
```

---

## Usage

```sh
lamp           # animate
lamp status    # print state (JSON)
lamp reset     # wipe state
```

### Keys in the app
- `a` — add oil  
- `l` — light  
- `o` — snuff  
- `q` — quit  

---

## Configuration (Environment Variables)

You can override defaults with environment variables:

- `LAMP_STATE` — path to state JSON  
  *Default: `~/.local/share/lamp/state.json`*

- `LAMP_FRAMES_DIR` — folder with frames  
  *Default: `~/lamp`*

- `LAMP_FPS` — frames per second  
  *Default: `6`*

- `LAMP_BURN_HOURS` — hours a full oil lasts  
  *Default: `24`*

---

## Uninstall

```sh
make uninstall
```

---

## License

MIT © [deadquiet](https://github.com/deadquiet)
