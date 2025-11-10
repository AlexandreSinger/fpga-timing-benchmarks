set_min_delay 4.0 -fall -from pin1 -rise_from clk2 -through [get_ports clk*] -fall_through [get_ports clk*] -to ff*
