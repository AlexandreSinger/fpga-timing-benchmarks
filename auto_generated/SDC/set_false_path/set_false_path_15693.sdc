set_false_path -hold -rise -fall -reset_path -rise_from [get_clocks {core_clk}] -fall_from pin* -through adder1 -to pin2 -rise_to clk2 -fall_to [get_ports clk1]
