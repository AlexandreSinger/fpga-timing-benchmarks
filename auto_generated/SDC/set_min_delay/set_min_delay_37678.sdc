set_min_delay 30 -fall -from [get_ports clk*] -fall_from xor* -rise_through xor1 -fall_through [get_ports clk1] -fall_to ff*
