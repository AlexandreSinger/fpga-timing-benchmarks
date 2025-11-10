set_min_delay 30 -rise -from port* -rise_from {clk1 clk2} -through net2 -fall_through * -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -reset_path
