set_multicycle_path 2 -setup -rise -from * -rise_from {clk1 clk2} -fall_from ff* -rise_through and1 -to [get_clocks {core_clk}] -rise_to port2
