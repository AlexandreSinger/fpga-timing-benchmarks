set_false_path -hold -fall -reset_path -from [get_clocks {core_clk}] -rise_from port1 -fall_from {clk1 clk2} -through * -rise_through pin* -fall_through pin1 -to core_clock -rise_to {clk1 clk2}
