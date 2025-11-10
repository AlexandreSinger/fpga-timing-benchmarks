set_false_path -rise -reset_path -from [get_ports clk*] -fall_from [get_ports {clk0}] -through pin* -to clk1 -rise_to core_clock -fall_to [get_clocks {core_clk}]
