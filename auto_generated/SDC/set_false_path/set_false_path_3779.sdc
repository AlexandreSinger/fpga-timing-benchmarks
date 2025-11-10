set_false_path -setup -hold -reset_path -from [get_clocks {core_clk}] -rise_through net* -fall_to xor*
