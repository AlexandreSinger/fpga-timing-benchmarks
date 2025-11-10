set_false_path -setup -hold -rise -reset_path -rise_from * -fall_from [get_clocks {core_clk}] -rise_through and1 -fall_to clk2
