set_min_delay 4.0 -rise -fall -from clk2 -fall_from [get_clocks {core_clk}] -through net2 -rise_through and1 -to * -reset_path
