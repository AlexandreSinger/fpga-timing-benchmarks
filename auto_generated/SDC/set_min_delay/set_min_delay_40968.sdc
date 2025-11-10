set_min_delay 30 -fall -from pin* -rise_from [get_ports clk2] -fall_from port* -through pin2 -fall_through * -rise_to [get_ports clk1]
