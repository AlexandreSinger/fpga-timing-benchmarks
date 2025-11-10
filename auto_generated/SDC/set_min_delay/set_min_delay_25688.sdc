set_min_delay 10 -from {clk1 clk2} -rise_from port* -through net1 -to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
