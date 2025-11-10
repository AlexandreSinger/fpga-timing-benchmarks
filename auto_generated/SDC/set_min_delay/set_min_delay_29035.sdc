set_min_delay 10 -from [get_clocks {core_clk}] -fall_from * -through xor1 -rise_through pin1 -to * -rise_to pin* -probe -reset_path
