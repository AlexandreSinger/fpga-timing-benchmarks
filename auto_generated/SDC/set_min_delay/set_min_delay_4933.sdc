set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -fall_through pin* -to xor* -reset_path
