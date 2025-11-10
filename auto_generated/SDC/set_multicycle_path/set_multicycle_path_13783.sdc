set_multicycle_path 2 -fall -from clk1 -fall_from {clk1 clk2} -through * -to [get_clocks {core_clk}] -fall_to port2
