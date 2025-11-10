set_false_path -setup -hold -fall -reset_path -from [get_clocks {core_clk}] -rise_from xor1 -through and1 -fall_through pin2 -to xor1
