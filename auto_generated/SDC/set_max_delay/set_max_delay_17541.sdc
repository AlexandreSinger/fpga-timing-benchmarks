set_max_delay 10 -rise_from [get_ports clk1] -fall_from * -fall_through pin2 -rise_to [get_ports clk1]
