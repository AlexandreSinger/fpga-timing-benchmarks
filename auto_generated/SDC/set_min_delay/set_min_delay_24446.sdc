set_min_delay 10 -rise -fall_from [get_ports clk*] -rise_through net1 -fall_through adder1 -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency
