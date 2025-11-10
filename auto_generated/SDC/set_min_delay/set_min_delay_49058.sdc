set_min_delay 30 -rise -fall -from clk2 -rise_from * -fall_from clk2 -through pin* -rise_through xor1 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to xor1 -probe -reset_path
