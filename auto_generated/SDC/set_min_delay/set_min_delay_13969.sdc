set_min_delay 4.0 -rise -from clk* -fall_from xor1 -rise_through adder1 -fall_through adder1 -to * -rise_to port2 -fall_to [get_ports clk2] -ignore_clock_latency
