set_false_path -hold -rise -reset_path -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from ff* -through adder1 -rise_through ff* -fall_through and1
