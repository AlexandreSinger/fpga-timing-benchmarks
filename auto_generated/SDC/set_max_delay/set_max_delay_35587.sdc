set_max_delay 30 -from [get_clocks {core_clk}] -fall_from clk* -through ff* -rise_to xor1 -fall_to port2
