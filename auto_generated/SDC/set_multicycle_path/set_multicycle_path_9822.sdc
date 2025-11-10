set_multicycle_path 2 -setup -rise_from clk2 -rise_through net1 -fall_through net2 -fall_to [get_clocks {core_clk}] -reset_path
