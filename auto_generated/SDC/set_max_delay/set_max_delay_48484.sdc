set_max_delay 30 -fall -from {clk1 clk2} -rise_from xor1 -through * -rise_through pin2 -fall_through * -to clk2 -rise_to xor* -ignore_clock_latency -reset_path
