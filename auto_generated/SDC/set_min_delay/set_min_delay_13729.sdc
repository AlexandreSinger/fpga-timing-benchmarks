set_min_delay 4.0 -rise -from and1 -rise_from port2 -fall_from * -through pin1 -rise_through net* -rise_to pin2 -fall_to [get_ports clk*] -probe
