set_min_delay 30 -rise -fall -from * -fall_from [get_pins flop_Q] -through pin1 -rise_to [get_clocks {core_clk}] -probe -reset_path
