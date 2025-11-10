set_max_delay 30 -rise -from clk1 -rise_from pin* -through net2 -rise_through net1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
