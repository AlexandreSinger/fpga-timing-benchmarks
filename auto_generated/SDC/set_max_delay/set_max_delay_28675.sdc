set_max_delay 10 -fall -rise_from [get_pins flop_Q] -fall_through * -to [get_clocks {core_clk}] -rise_to and1 -fall_to xor1 -probe -reset_path
