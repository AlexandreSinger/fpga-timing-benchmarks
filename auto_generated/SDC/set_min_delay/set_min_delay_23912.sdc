set_min_delay 10 -rise -from clk2 -fall_from [get_ports clk1] -through xor* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
