set_min_delay 30 -fall_from * -through net1 -rise_through and1 -rise_to [get_ports clk2] -fall_to [get_ports clk*]
