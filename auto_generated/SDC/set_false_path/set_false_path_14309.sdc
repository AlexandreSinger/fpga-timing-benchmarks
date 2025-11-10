set_false_path -hold -rise -fall -reset_path -fall_from [get_ports clk*] -through pin* -fall_through pin2 -to [get_clocks {core_clk}] -rise_to clk*
