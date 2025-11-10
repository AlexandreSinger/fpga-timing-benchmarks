set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from * -through * -rise_through ff1 -fall_through ff*
