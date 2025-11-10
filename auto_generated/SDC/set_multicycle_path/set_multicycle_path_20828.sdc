set_multicycle_path 2 -hold -rise -end -rise_from [get_clocks {core_clk}] -through xor* -rise_through adder1 -fall_through pin2
