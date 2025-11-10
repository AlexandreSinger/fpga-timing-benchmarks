set_min_delay 30 -from * -rise_from [get_clocks {core_clk}] -fall_from xor* -to ff* -probe -reset_path
