set_max_delay 30 -from port1 -fall_from clk* -through xor* -rise_through pin* -to {clk1 clk2} -rise_to pin2 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
