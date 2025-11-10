set_false_path -setup -hold -reset_path -rise_from [get_clocks {core_clk}] -through xor* -fall_through net* -rise_to and1 -fall_to xor*
