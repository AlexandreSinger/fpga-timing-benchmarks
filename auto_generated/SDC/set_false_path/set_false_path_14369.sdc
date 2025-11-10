set_false_path -hold -rise -fall -from [get_clocks {core_clk}] -fall_from ff* -rise_through pin* -fall_through ff* -to {clk1 clk2} -rise_to core_clock
