set_multicycle_path 2 -rise -from clk* -rise_from clk* -fall_from clk1 -through * -to xor1 -rise_to [get_clocks {core_clk}]
