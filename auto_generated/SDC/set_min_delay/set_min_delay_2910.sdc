set_min_delay 4.0 -from [get_clocks {core_clk}] -through ff1 -fall_through net1 -to ff1 -reset_path
