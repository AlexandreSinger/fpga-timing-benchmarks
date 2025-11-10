set_multicycle_path 2 -setup -rise -rise_from port1 -fall_from port2 -through pin* -fall_through net1 -rise_to [get_clocks {core_clk}] -reset_path
