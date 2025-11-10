set_multicycle_path 2 -setup -hold -rise -fall -from {clk1 clk2} -rise_through and1 -to [get_clocks {core_clk}] -rise_to port1
