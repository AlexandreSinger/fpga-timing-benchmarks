set_multicycle_path 2 -rise -fall -fall_from * -fall_through * -to [get_clocks {core_clk}] -rise_to clk1 -fall_to {clk1 clk2}
