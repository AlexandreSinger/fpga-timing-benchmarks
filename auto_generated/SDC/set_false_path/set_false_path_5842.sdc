set_false_path -rise -reset_path -rise_from [get_ports clk2] -through adder1 -rise_to [get_clocks {core_clk}] -fall_to clk2
