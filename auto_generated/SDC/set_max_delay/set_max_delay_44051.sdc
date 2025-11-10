set_max_delay 30 -rise -from * -rise_through pin1 -to xor* -rise_to [get_clocks {core_clk}] -fall_to pin1 -probe -reset_path
