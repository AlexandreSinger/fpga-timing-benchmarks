set_false_path -hold -reset_path -from [get_clocks {core_clk}] -through xor1 -fall_through * -to [get_ports clk2] -fall_to xor1
