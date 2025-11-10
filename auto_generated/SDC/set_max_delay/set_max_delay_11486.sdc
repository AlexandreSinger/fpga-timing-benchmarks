set_max_delay 4.0 -rise -rise_from xor* -rise_through [get_ports clk*] -fall_through net1 -rise_to [get_ports clk1] -fall_to port2 -ignore_clock_latency -probe
