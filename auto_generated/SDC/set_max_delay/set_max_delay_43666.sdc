set_max_delay 30 -rise -from pin2 -rise_from xor1 -fall_from and1 -rise_through [get_ports clk1] -fall_through pin1 -fall_to port1 -probe
