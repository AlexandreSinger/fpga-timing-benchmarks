set_false_path -hold -fall -reset_path -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -through ff* -rise_through * -to pin1 -rise_to clk1
