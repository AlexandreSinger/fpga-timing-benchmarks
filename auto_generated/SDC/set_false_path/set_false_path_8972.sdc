set_false_path -hold -reset_path -from adder1 -rise_through xor* -fall_through pin* -to [get_clocks {core_clk}] -fall_to *
