set_min_delay 30 -fall -rise_from port1 -through pin* -rise_through [get_ports clk*] -fall_to [get_ports clk*]
