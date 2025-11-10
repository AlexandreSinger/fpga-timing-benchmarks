set_max_delay 4.0 -fall -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through net2 -rise_to [get_ports clk*] -fall_to clk2
