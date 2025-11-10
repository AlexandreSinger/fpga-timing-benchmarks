set_multicycle_path 2 -setup -hold -rise -rise_from [get_clocks {core_clk}] -fall_from * -fall_through pin* -reset_path
