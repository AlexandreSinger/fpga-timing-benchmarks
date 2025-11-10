set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from pin2 -through pin2 -to port* -rise_to [get_ports clk*]
