set_min_delay 10 -fall -from clk* -fall_from xor1 -fall_through and1 -rise_to {clk1 clk2} -fall_to xor* -ignore_clock_latency -reset_path
