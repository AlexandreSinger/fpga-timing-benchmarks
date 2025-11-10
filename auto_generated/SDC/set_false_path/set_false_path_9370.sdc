set_false_path -rise -reset_path -from {clk1 clk2} -rise_from xor1 -fall_from [get_clocks {core_clk}] -through ff* -to clk2
