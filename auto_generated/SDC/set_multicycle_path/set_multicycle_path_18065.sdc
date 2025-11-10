set_multicycle_path 2 -setup -rise -rise_from * -fall_from * -through and1 -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}]
