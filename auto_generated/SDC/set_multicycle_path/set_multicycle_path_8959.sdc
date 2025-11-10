set_multicycle_path 2 -setup -fall -from {clk1 clk2} -rise_through and1 -fall_to [get_clocks {core_clk}] -reset_path
