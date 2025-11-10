set_max_delay 10 -rise -rise_from ff1 -fall_from xor1 -rise_through net2 -fall_through [get_ports clk1] -fall_to port1 -probe
