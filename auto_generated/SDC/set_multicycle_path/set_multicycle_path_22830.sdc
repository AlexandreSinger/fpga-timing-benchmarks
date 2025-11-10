set_multicycle_path 2 -hold -rise_from port2 -fall_from clk2 -through pin* -fall_through * -rise_to adder1 -fall_to [get_clocks {core_clk}]
