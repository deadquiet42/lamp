\
    # lamp

    a living ascii lamp for your terminal. needs oil. dies after 24h. tracks longest streak.

    ## install
    ```sh
    git clone https://github.com/YOURUSER/lamp
    cd lamp
    make install
    ```

    ## run
    ```sh
    lamp          # animate
    lamp status   # print state (json)
    lamp reset    # wipe state
    ```

    keys in the app
    - `a` add oil
    - `l` light
    - `o` snuff
    - `q` quit

    ## env (optional)
    - `LAMP_STATE` path to state json (default ~/.local/share/lamp/state.json)
    - `LAMP_FRAMES_DIR` folder with frames (default ~/lamp)
    - `LAMP_FPS` frames per second (default 6)
    - `LAMP_BURN_HOURS` hours a full oil lasts (default 24)

    ## uninstall
    ```sh
    make uninstall
    ```

    MIT © deadquiet
