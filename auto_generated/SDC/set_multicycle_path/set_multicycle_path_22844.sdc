set_multicycle_path 2 -hold -rise_from * -fall_from clk* -rise_through adder1 -to * -rise_to [get_clocks {core_clk}] -reset_path
