set_multicycle_path 2 -setup -from * -rise_from [get_clocks {core_clk}] -fall_from port1 -through * -rise_through and1 -to port2 -fall_to port*
