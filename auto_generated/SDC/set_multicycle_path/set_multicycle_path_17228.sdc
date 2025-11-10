set_multicycle_path 2 -setup -rise -fall -from clk2 -fall_from * -fall_to [get_clocks {core_clk}] -reset_path
