#!/bin/bash

./bin/linux/nano-work-server --cpu-threads 1 -l 127.0.0.1:7000 > nano-work-server.log &
python3 bpow_client.py --payout ban_3jcr7qrykbtyu8x6fik1tq7o77pstnwo7hmsqoswjzzwky5hjo4ofgza657y --async_mode --work any
