set_max_delay 10 -from [get_clocks {core_clk}] -rise_from * -fall_through pin* -rise_to xor1 -reset_path
