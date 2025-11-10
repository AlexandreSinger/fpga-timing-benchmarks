set_max_delay 10 -rise -fall -rise_from port2 -fall_through net1 -to [get_ports clk*] -rise_to [get_ports clk2] -probe
