set_max_delay 4.0 -from clk* -rise_from xor* -through pin2 -to {clk1 clk2} -fall_to pin* -ignore_clock_latency -probe -reset_path
