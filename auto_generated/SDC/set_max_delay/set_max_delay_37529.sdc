set_max_delay 30 -fall -from pin2 -rise_from [get_ports clk1] -fall_from * -through pin2 -fall_through ff*
