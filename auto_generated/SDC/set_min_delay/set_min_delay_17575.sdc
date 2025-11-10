set_min_delay 10 -rise_from * -through [get_ports clk1] -to [get_ports clk2] -fall_to ff*
