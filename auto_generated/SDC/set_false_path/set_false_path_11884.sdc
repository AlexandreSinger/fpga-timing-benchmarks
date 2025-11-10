set_false_path -hold -rise -reset_path -from xor* -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through adder1 -fall_to [get_clocks {core_clk}]
