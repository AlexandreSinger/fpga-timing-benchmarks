set_multicycle_path 2 -hold -fall_from [get_clocks {core_clk}] -through net2 -rise_through adder1 -to port* -rise_to port*
