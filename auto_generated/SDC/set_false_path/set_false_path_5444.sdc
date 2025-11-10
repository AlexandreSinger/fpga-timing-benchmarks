set_false_path -hold -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through pin* -rise_through pin2 -fall_to xor1
