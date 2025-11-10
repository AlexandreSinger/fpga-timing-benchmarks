set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from port1 -fall_through xor* -fall_to pin* -probe -reset_path
