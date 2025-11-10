set_multicycle_path 2 -rise -fall -start -from {clk1 clk2} -rise_from pin2 -fall_from [get_clocks {core_clk}] -fall_through pin*
