set_false_path -hold -from xor1 -rise_from pin* -fall_from [get_clocks {core_clk}] -fall_through net1 -to pin1
