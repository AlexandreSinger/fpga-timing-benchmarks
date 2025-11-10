set_multicycle_path 2 -hold -rise -fall -from [get_clocks {core_clk}] -through net2 -rise_through pin2 -fall_through * -rise_to {clk1 clk2}
