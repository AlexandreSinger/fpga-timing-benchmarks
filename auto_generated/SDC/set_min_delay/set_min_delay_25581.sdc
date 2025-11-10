set_min_delay 10 -from clk* -rise_from [get_ports clk2] -fall_from port2 -rise_through adder1 -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency
