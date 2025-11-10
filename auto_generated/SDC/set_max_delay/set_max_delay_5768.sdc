set_max_delay 4.0 -from clk1 -fall_from * -through [get_ports clk*] -rise_through [get_ports clk1] -to [get_ports clk1] -rise_to ff*
