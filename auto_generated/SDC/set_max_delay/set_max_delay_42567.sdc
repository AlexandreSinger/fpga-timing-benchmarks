set_max_delay 30 -fall_from port2 -through xor1 -rise_through [get_ports clk1] -fall_through net2 -rise_to xor1 -fall_to * -probe
