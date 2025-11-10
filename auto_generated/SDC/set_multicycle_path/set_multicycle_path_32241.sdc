set_multicycle_path 2 -setup -start -from * -rise_from port* -fall_from and1 -through net1 -rise_to [get_clocks {core_clk}] -reset_path
