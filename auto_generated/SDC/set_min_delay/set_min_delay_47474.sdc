set_min_delay 30 -from [get_ports clk2] -rise_from {clk1 clk2} -fall_from * -through ff1 -rise_through and1 -fall_through net2 -rise_to [get_ports clk1] -ignore_clock_latency -probe
