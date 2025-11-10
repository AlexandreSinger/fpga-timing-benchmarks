set_min_delay 4.0 -rise_from * -fall_from * -through and1 -fall_through pin* -to [get_clocks {core_clk}] -probe -reset_path
