set_max_delay 4.0 -rise_from port1 -fall_through net1 -rise_to [get_ports clk*] -fall_to * -probe
