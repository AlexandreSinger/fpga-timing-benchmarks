set_max_delay 30 -rise_from ff1 -fall_from * -through [get_pins flop_Q] -fall_through xor1 -to [get_clocks {core_clk}] -reset_path
