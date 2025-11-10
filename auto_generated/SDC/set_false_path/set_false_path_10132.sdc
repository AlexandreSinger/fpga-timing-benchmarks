set_false_path -setup -hold -rise -reset_path -from [get_clocks {core_clk}] -rise_from * -rise_through xor1 -fall_to port*
