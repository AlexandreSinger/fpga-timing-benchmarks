set_false_path -setup -hold -rise -through [get_ports clk1] -rise_through pin* -to clk1 -fall_to [get_clocks {core_clk}]
