set_min_delay 4.0 -through pin1 -rise_through [get_ports clk1] -fall_through net1 -rise_to port2 -fall_to [get_ports clk*]
