set_min_delay 4.0 -fall -from clk1 -rise_from [get_ports clk*] -fall_from xor1 -to [get_clocks {core_clk}] -fall_to ff*
