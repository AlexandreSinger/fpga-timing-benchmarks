set_false_path -rise -reset_path -from [get_clocks {core_clk}] -through pin* -rise_through pin2 -fall_through ff* -rise_to [get_ports clk1]
