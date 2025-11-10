set_multicycle_path 2 -rise -from [get_clocks {core_clk}] -fall_from xor* -through net1 -fall_through adder1 -to * -fall_to [get_ports clk2]
