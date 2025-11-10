set_multicycle_path 2 -hold -end -rise_from [get_ports clk2] -fall_from adder1 -through adder1 -fall_through net1 -fall_to clk2
