set_false_path -fall -from [get_clocks {core_clk}] -rise_through net* -rise_to xor1 -fall_to *
