set_multicycle_path 2 -rise -fall -from [get_clocks {core_clk}] -fall_through ff1 -to {clk1 clk2} -rise_to port1 -reset_path
