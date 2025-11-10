set_false_path -hold -rise -from [get_clocks {core_clk}] -rise_from port1 -fall_from ff* -rise_through adder1 -fall_to port1
