set_false_path -hold -rise -fall -reset_path -from xor* -rise_from and1 -fall_from clk1 -through [get_ports clk*] -rise_through ff1 -rise_to [get_clocks {core_clk}]
