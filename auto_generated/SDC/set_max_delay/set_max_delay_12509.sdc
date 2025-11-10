set_max_delay 4.0 -from xor1 -rise_from clk2 -fall_from [get_ports clk1] -rise_through and1 -to [get_ports clk*] -rise_to port2 -ignore_clock_latency -probe
