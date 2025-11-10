set_false_path -hold -rise -reset_path -rise_from ff* -fall_from [get_clocks {core_clk}] -rise_through net* -to * -rise_to {clk1 clk2} -fall_to *
