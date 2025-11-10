set_min_delay 10 -rise -rise_from clk* -fall_from port2 -rise_through [get_ports clk1] -fall_through net2 -rise_to xor1 -fall_to xor1 -ignore_clock_latency
