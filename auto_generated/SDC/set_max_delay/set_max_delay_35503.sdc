set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk2] -through pin2 -rise_to pin* -fall_to ff*
