set_multicycle_path 2 -hold -fall -through adder1 -to [get_clocks {core_clk}] -rise_to port* -fall_to core_clock -reset_path
