set_max_delay 30 -from * -fall_from * -fall_through net1 -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -probe -reset_path
