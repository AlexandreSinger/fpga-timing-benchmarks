set_min_delay 30 -rise -fall -from port* -rise_from clk1 -fall_from pin1 -through [get_ports clk*] -fall_through pin1 -rise_to ff*
