set_false_path -setup -hold -from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through net* -rise_through net2 -fall_through and1
