set_min_delay 4.0 -fall -rise_from * -fall_from clk2 -rise_through net1 -fall_through [get_ports clk*] -fall_to [get_ports clk2]
