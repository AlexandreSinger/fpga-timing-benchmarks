set_multicycle_path 2 -from port1 -rise_from [get_clocks {core_clk}] -rise_through net1 -to pin* -rise_to port* -fall_to {clk1 clk2}
