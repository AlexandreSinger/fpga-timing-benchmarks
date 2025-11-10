set_multicycle_path 2 -rise -fall_from [get_clocks {core_clk}] -through ff1 -rise_through ff1 -to pin2 -rise_to {clk1 clk2} -fall_to pin2
