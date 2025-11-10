set_min_delay 10 -fall -from ff* -fall_from [get_clocks {core_clk}] -through net1 -fall_through pin* -reset_path
