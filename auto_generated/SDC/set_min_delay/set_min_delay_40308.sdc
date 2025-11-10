set_min_delay 30 -rise -from clk* -fall_from [get_ports clk*] -rise_through net2 -fall_through net1 -rise_to [get_ports clk1] -ignore_clock_latency
