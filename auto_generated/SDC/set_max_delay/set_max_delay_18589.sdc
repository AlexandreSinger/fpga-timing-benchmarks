set_max_delay 10 -fall -from xor1 -rise_from [get_ports clk*] -rise_through [get_ports clk*] -rise_to ff*
