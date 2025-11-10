set_false_path -hold -rise -fall -reset_path -from and1 -rise_from ff* -through [get_ports clk1] -rise_to xor1 -fall_to [get_clocks {core_clk}]
