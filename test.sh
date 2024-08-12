#!/bin/bash

#          declare -A folder_variable_map
          folder_variable_map[binance-smart-chain]="denisitpro/coin-bsc"
          folder_variable_map[solana]="denisitpro/coin-solana"
          
          for folder in "${!folder_variable_map[@]}"; do
            echo "Checking folder: $folder"
            if git diff --name-only HEAD^ HEAD | grep -q "^$coin/"; then
              echo "Match found for $folder"
              echo "DOCKER_REPO=${folder_variable_map[$folder]}" >> $GITHUB_ENV
              break
            fi
          done

echo "The variable is $DOCKER_REPO"
