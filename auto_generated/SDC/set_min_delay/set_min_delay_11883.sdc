set_min_delay 4.0 -fall -from port2 -fall_from and1 -through net* -rise_through pin2 -fall_through pin2 -rise_to [get_ports clk1] -probe
