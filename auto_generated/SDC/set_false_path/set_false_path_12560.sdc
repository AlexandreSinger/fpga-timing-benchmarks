set_false_path -rise -fall -from and1 -rise_from [get_ports clk2] -fall_from [get_ports clk1] -fall_through adder1 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
