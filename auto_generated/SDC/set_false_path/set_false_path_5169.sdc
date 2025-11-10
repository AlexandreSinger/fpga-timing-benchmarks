set_false_path -hold -fall -reset_path -rise_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
