set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from * -through * -rise_through net1 -fall_through pin* -to pin* -fall_to clk1 -probe
