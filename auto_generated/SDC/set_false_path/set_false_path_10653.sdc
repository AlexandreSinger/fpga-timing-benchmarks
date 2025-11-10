set_false_path -setup -hold -reset_path -from clk1 -rise_from [get_clocks {core_clk}] -fall_through and1 -to and1 -rise_to [get_ports clk1]
