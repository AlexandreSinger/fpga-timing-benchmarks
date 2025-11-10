set_false_path -hold -rise -reset_path -rise_from [get_clocks {core_clk}] -fall_from * -through pin1 -fall_through xor1 -fall_to clk2
