set_min_delay 4.0 -rise -from ff1 -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -to and1 -fall_to xor1 -probe -reset_path
