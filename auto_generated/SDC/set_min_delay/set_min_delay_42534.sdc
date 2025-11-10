set_min_delay 30 -rise_from clk1 -rise_through pin* -fall_through adder1 -to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
