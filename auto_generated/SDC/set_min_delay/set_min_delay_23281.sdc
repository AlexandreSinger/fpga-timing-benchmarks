set_min_delay 10 -rise -fall -rise_from port2 -through * -rise_through and1 -to [get_clocks {core_clk}] -fall_to clk1
