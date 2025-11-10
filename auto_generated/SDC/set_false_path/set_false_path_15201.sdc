set_false_path -setup -hold -rise -reset_path -fall_from [get_ports clk2] -through ff1 -rise_through net2 -fall_through pin* -to {clk1 clk2} -fall_to [get_clocks {core_clk}]
