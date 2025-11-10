set_false_path -reset_path -from [get_clocks {core_clk}] -fall_from clk* -rise_through net1 -fall_through net* -rise_to pin1 -fall_to [get_ports clk1]
