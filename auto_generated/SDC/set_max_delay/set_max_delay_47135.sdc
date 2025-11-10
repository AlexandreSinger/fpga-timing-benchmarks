set_max_delay 30 -fall -from clk1 -rise_from * -through * -fall_through * -to xor1 -fall_to [get_clocks {core_clk}] -probe -reset_path
