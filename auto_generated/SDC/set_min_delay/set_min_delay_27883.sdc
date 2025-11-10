set_min_delay 10 -rise -rise_from * -fall_through xor* -to pin* -rise_to ff1 -fall_to [get_clocks {core_clk}] -probe -reset_path
