set_min_delay 30 -rise_from [get_clocks {core_clk}] -rise_through xor* -rise_to ff* -fall_to clk1 -probe -reset_path
