set_max_delay 10 -rise -from xor1 -rise_from pin* -through [get_ports clk1] -rise_through and1 -fall_through ff*
