# Mission Control for macOS

Mission Control tracks project promises, scenarios, and validation evidence. The
menu bar app launches a local server for each project folder and opens the project
in your browser.

On Apple silicon with macOS 14 or later:

```sh
brew tap tylergannon/mission-control
brew trust --cask tylergannon/mission-control/mission-control
brew install --cask tylergannon/mission-control/mission-control
```

Open **Mission Control.app** from Applications. Choose **Open Project…** from
the crosshair menu and select a Mission Control project folder containing
`project.json`. Homebrew also installs the bundled `mission-control` command.

To connect Clarity, get an owner-approved Portal connection credential using the
[Clarity agent guide](https://clarity.diffusion.io/agents.md). Save it to
`~/Library/Application Support/Mission Control/portal-connection` with file
permissions `0600`, then choose a project on the Clarity intake page.

[Signed and notarized macOS releases](https://github.com/tylergannon/homebrew-mission-control/releases)
