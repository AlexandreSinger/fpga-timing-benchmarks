set_false_path -hold -rise -fall -reset_path -from [get_ports clk2] -rise_from pin* -rise_through net2 -fall_through xor1 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
