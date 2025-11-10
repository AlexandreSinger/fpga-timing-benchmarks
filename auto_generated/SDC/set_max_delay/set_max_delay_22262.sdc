set_max_delay 10 -from xor* -fall_from * -to [get_clocks {core_clk}] -rise_to * -probe -reset_path
