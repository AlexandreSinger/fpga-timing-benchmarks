set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from clk* -fall_from and1 -through pin2 -to clk* -rise_to pin2
