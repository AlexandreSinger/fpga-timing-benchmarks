set_false_path -hold -rise -fall -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through adder1 -fall_to [get_ports clk*]
