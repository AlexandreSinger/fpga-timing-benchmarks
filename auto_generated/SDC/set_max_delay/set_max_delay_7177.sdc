set_max_delay 4.0 -rise -fall -through pin2 -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to clk2 -fall_to ff*
