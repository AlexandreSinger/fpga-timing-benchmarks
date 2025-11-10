set_min_delay 4.0 -rise_from xor1 -fall_from {clk1 clk2} -through xor* -rise_to ff1 -fall_to xor* -ignore_clock_latency -probe -reset_path
