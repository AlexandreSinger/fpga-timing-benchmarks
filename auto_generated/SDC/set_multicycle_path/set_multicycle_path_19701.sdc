set_multicycle_path 2 -setup -from * -rise_from [get_clocks {core_clk}] -fall_from * -through and1 -rise_to clk1 -reset_path
