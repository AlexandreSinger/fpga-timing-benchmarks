set_min_delay 4.0 -rise -fall -from xor1 -fall_from [get_ports clk2] -through xor1 -fall_through * -fall_to ff*
