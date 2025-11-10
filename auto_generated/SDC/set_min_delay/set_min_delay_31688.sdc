set_min_delay 10 -rise -fall -rise_from xor1 -fall_from * -rise_through pin* -fall_through pin* -to [get_clocks {core_clk}] -rise_to * -probe -reset_path
