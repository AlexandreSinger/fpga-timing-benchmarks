set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -through pin1 -rise_through pin* -fall_through net1 -to pin* -rise_to pin* -fall_to pin* -probe -reset_path
