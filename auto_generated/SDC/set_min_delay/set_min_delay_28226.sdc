set_min_delay 10 -fall -from pin2 -rise_from pin* -rise_through and1 -to pin* -rise_to pin* -fall_to [get_clocks {core_clk}] -reset_path
