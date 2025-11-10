set_false_path -hold -from [get_clocks {core_clk}] -fall_from ff* -through xor1 -rise_through pin* -fall_through ff1 -fall_to {clk1 clk2}
