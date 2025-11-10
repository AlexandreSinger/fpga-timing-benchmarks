set_max_delay 4.0 -fall -from ff1 -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -fall_through xor1 -to [get_pins flop_Q] -reset_path
