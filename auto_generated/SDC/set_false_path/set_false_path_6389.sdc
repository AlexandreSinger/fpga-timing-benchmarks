set_false_path -reset_path -through net2 -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to pin1 -fall_to clk2
