set_min_delay 10 -rise -from [get_ports clk2] -rise_from port* -fall_from ff1 -fall_through net1 -to clk* -rise_to xor1 -fall_to port1 -ignore_clock_latency -probe
