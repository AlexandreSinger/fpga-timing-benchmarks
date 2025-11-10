set_false_path -hold -reset_path -rise_from port* -through [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}]
