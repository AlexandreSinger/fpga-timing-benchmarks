set_multicycle_path 2 -from xor* -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through * -fall_through adder1 -rise_to pin* -fall_to [get_ports clk2]
