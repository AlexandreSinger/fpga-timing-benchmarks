set_max_delay 30 -from clk* -rise_from {clk1 clk2} -through xor* -to xor* -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
