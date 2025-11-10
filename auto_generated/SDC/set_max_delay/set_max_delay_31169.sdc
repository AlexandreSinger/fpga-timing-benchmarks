set_max_delay 10 -from xor* -rise_from * -through * -rise_through pin* -fall_through * -to [get_clocks {core_clk}] -fall_to * -probe -reset_path
