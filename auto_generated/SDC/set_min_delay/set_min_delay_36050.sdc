set_min_delay 30 -fall_from * -rise_through pin2 -fall_through pin2 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
