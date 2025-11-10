set_multicycle_path 2 -from xor1 -rise_from [get_clocks {core_clk}] -fall_from * -rise_through adder1 -to clk2 -rise_to pin* -fall_to [get_ports clk1]
