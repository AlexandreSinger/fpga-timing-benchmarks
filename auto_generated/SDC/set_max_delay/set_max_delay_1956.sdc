set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -to clk1 -rise_to clk* -fall_to xor*
