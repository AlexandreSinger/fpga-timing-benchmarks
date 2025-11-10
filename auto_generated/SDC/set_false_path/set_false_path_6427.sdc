set_false_path -from * -fall_from clk* -through ff1 -rise_through [get_pins flop_Q] -fall_through net2 -to [get_clocks {core_clk}]
