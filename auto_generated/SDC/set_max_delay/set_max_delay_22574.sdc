set_max_delay 10 -rise_from [get_pins flop_Q] -through xor1 -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -probe -reset_path
