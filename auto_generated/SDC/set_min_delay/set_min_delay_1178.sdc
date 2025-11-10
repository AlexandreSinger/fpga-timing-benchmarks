set_min_delay 4.0 -rise_from * -through [get_ports clk*] -rise_through net1 -to [get_ports clk*]
