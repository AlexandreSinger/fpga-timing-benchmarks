set_multicycle_path 2 -setup -rise -fall -start -from clk1 -through net2 -fall_to [get_clocks {core_clk}] -reset_path
