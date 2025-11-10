set_min_delay 30 -from and1 -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through xor* -to port* -fall_to {clk1 clk2} -ignore_clock_latency -probe
