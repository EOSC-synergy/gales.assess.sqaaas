(
cd gitlab.com/dgmaths9/gales &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)