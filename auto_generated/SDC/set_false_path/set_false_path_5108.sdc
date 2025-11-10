set_false_path -hold -fall -reset_path -from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through net1
