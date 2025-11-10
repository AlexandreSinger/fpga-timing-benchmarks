set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from clk1 -through [get_ports clk*] -rise_through net2 -fall_through pin* -fall_to xor* -ignore_clock_latency -reset_path
