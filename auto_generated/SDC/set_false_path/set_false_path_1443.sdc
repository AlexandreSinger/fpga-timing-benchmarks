set_false_path -fall_from [get_ports clk*] -through * -to clk2 -rise_to [get_clocks {core_clk}]
