set_min_delay 30 -from clk1 -rise_from xor1 -rise_through adder1 -fall_through net1 -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency
