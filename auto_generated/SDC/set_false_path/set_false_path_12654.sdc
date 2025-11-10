set_false_path -rise -reset_path -from [get_ports clk2] -rise_from and1 -through * -fall_through pin* -rise_to [get_clocks {core_clk}] -fall_to pin2
