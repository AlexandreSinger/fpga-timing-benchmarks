set_max_delay 4.0 -from pin2 -rise_from clk1 -fall_from pin* -through xor1 -rise_through and1 -ignore_clock_latency -probe -reset_path
