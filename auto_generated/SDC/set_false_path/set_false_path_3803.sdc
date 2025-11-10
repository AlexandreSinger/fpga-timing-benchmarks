set_false_path -setup -hold -reset_path -rise_from [get_ports clk1] -fall_through net* -fall_to [get_clocks {core_clk}]
