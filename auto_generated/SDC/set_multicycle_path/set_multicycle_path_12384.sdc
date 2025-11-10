set_multicycle_path 2 -rise -fall -to clk1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -reset_path
