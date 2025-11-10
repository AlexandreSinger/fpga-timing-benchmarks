set_false_path -hold -fall -from [get_clocks {core_clk}] -rise_from xor* -fall_through adder1 -to [get_ports clk*] -fall_to clk2
