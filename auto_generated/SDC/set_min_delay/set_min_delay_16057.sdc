set_min_delay 4.0 -rise -fall -from pin* -fall_from clk2 -through [get_pins flop_Q] -fall_through and1 -to [get_clocks {core_clk}] -rise_to pin2 -fall_to xor1 -probe -reset_path
