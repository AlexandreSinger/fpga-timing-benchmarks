set_false_path -setup -hold -fall -reset_path -from [get_clocks {core_clk}] -rise_from pin1 -rise_through * -rise_to xor* -fall_to clk*
