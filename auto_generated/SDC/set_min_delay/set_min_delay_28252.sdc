set_min_delay 10 -fall -from pin* -rise_from clk2 -fall_through pin* -rise_to xor1 -ignore_clock_latency -probe -reset_path
