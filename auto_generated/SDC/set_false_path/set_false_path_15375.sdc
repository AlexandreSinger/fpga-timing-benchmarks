set_false_path -setup -hold -reset_path -from port1 -rise_from xor* -fall_from [get_clocks {core_clk}] -rise_through and1 -fall_through pin* -rise_to xor* -fall_to and1
