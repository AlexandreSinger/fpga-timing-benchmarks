set_max_delay 4.0 -rise -fall -fall_from port2 -through [get_ports clk1] -to port1 -rise_to xor1 -probe
