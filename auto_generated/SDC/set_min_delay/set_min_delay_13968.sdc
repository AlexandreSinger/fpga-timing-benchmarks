set_min_delay 4.0 -rise -from xor* -fall_from xor* -through xor* -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency -probe -reset_path
