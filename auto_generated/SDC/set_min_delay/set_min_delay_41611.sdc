set_min_delay 30 -fall -rise_from clk1 -through [get_pins flop_Q] -to * -fall_to [get_clocks {core_clk}] -probe -reset_path
