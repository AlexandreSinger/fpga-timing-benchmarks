set_false_path -hold -fall -reset_path -from * -rise_from [get_clocks {core_clk}] -through pin* -rise_through xor1 -to * -fall_to and1
