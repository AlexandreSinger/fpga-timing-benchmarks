set_min_delay 4.0 -rise -rise_from * -fall_from * -through net* -rise_through and1 -rise_to port2 -fall_to [get_ports clk*]
