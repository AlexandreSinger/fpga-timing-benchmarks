set_false_path -rise -from adder1 -rise_from clk2 -fall_from [get_ports clk*] -through pin* -to port2 -rise_to [get_clocks {core_clk}]
