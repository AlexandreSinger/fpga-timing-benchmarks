set_min_delay 10 -fall -rise_from port1 -rise_through [get_ports clk1] -fall_through net1 -rise_to [get_ports clk*] -fall_to clk2
