set_min_delay 30 -from * -rise_from adder1 -through pin2 -rise_through * -fall_through ff1 -fall_to pin* -ignore_clock_latency -probe -reset_path
