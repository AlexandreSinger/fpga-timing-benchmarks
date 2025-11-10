set_min_delay 4.0 -rise_from * -fall_from [get_ports clk*] -through and1 -fall_through * -rise_to ff*
