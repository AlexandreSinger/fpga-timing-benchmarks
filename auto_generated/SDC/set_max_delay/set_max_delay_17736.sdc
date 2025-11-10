set_max_delay 10 -through pin* -rise_through net2 -to clk* -fall_to [get_clocks {core_clk}]
