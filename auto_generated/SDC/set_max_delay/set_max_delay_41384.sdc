set_max_delay 30 -fall -from xor* -rise_through pin* -fall_through and1 -fall_to [get_clocks {core_clk}] -probe -reset_path
