set_false_path -hold -fall -reset_path -fall_from ff* -through net* -rise_through net* -to * -rise_to clk1 -fall_to [get_clocks {core_clk}]
