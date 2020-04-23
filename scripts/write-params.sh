#! /usr/bin/env bash
# SPDX-FileCopyrightText: 2019 TQ Tezos <https://tqtezos.com/>
#
# SPDX-License-Identifier: MPL-2.0

set -euo pipefail

cat > "parameters.json" <<- EOM
{
  "bootstrap_accounts": [
    [
      "edpkubXzL1rs3dQAGEdTyevfxLw3pBCTF53CdWKdJJYiBFwC1xZSct",
      "4000000000000"
    ],
    [
      "edpkvUS1z9QGXr6f89dNF5WyeRCFuK6PYWYrMHcpU9kQ2TevD66fDG",
      "4000000000000"
    ],
    [
      "edpktezaD1wnUa5pT2pvj1JGHNey18WGhPc9fk9bbppD33KNQ2vH8R",
      "4000000000000"
    ]
  ],
  "preserved_cycles": 2,
  "blocks_per_cycle": 8,
  "blocks_per_commitment": 4,
  "blocks_per_roll_snapshot": 4,
  "blocks_per_voting_period": 64,
  "time_between_blocks": [
    "10",
    "20"
  ],
  "endorsers_per_block": 32,
  "hard_gas_limit_per_operation": "800000",
  "hard_gas_limit_per_block": "8000000",
  "proof_of_work_threshold": "-1",
  "tokens_per_roll": "8000000000",
  "michelson_maximum_type_size": 1000,
  "seed_nonce_revelation_tip": "125000",
  "origination_size": 257,
  "block_security_deposit": "512000000",
  "endorsement_security_deposit": "64000000",
  "endorsement_reward": [ "2000000" ],
  "cost_per_byte": "1000",
  "hard_storage_limit_per_operation": "60000",
  "test_chain_duration": "1966080",
  "quorum_min": 2000,
  "quorum_max": 7000,
  "min_proposal_quorum": 500,
  "initial_endorsers": 1,
  "delay_per_missing_endorsement": "1",
  "baking_reward_per_endorsement": [ "200000" ]
}
EOM
