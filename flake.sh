for run in {1..50}; do npm run test:single || { echo 'flake detected :((' ; exit 1; }; done
