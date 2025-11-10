set_min_delay 30 -fall -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through ff1 -fall_through ff*
