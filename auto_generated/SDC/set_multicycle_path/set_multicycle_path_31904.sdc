set_multicycle_path 2 -setup -fall -rise_from port1 -fall_from [get_clocks {core_clk}] -through net1 -fall_through net2 -to port2 -reset_path
