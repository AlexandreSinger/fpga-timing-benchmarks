set_multicycle_path 2 -hold -fall -fall_from core_clock -through adder1 -fall_through net2 -to clk2 -rise_to [get_clocks {core_clk}] -reset_path
