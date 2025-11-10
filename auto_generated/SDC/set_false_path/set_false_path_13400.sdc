set_false_path -setup -hold -fall -reset_path -from clk1 -rise_from ff1 -rise_through pin2 -fall_through pin2 -fall_to [get_clocks {core_clk}]
