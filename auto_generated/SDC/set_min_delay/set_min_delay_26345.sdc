set_min_delay 10 -rise -fall -from * -rise_from clk2 -fall_from xor1 -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -reset_path
