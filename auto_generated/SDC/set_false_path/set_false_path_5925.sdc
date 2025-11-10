set_false_path -rise -from ff* -fall_from [get_clocks {core_clk}] -through xor1 -rise_through * -rise_to clk1
