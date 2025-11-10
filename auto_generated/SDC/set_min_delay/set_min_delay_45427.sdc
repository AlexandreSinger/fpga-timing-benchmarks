set_min_delay 30 -from clk1 -fall_from * -through xor1 -rise_through xor1 -rise_to pin* -ignore_clock_latency -probe -reset_path
