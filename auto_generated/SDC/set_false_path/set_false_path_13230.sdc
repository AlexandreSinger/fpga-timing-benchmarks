set_false_path -setup -hold -rise -reset_path -from ff1 -rise_through xor* -fall_through * -rise_to port* -fall_to [get_clocks {core_clk}]
