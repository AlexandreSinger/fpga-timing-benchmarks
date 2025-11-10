set_false_path -hold -fall -reset_path -rise_from and1 -fall_from clk* -through and1 -rise_through pin* -to [get_ports clk*] -rise_to [get_clocks {core_clk}]
