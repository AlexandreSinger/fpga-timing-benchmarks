set_multicycle_path 2 -setup -start -from [get_clocks {core_clk}] -rise_from and1 -fall_through * -to port2 -fall_to pin2
