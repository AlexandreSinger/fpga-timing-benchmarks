set_min_delay 30 -fall_from [get_ports clk1] -through pin2 -fall_through pin2 -rise_to clk2 -fall_to [get_ports {clk0}]
