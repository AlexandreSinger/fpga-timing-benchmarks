set_min_delay 4.0 -fall -rise_from ff1 -rise_through net* -to ff1 -rise_to [get_clocks {core_clk}] -fall_to pin* -probe -reset_path
