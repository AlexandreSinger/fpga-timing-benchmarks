set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from * -through pin2 -to [get_clocks {core_clk}] -rise_to pin1 -probe -reset_path
