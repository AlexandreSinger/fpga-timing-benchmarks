set_multicycle_path 2 -setup -hold -rise -rise_from * -fall_through and1 -rise_to [get_clocks {core_clk}] -fall_to port2 -reset_path
