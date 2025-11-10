set_min_delay 10 -from xor* -through * -rise_through xor1 -fall_through xor* -rise_to {clk1 clk2} -fall_to clk2 -ignore_clock_latency -reset_path
