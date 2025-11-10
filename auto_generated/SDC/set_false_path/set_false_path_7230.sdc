set_false_path -setup -hold -rise_from * -fall_from [get_clocks {core_clk}] -fall_through * -rise_to clk2 -fall_to and1
