set_min_delay 4.0 -rise_from {clk1 clk2} -through xor1 -rise_through pin* -fall_to * -ignore_clock_latency -reset_path
