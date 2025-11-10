set_max_delay 30 -rise -rise_from * -fall_from port2 -rise_through xor1 -to [get_ports clk1] -probe
