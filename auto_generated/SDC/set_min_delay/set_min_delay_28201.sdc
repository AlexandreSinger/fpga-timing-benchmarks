set_min_delay 10 -fall -from xor1 -rise_from pin1 -through pin* -rise_to port* -fall_to [get_clocks {core_clk}] -probe -reset_path
