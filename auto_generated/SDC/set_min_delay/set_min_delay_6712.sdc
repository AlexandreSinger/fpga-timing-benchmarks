set_min_delay 4.0 -rise -fall -from pin2 -through net1 -fall_through ff1 -fall_to [get_clocks {core_clk}] -reset_path
