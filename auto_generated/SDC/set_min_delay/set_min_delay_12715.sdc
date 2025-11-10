set_min_delay 4.0 -from * -through [get_pins flop_Q] -rise_through net2 -fall_through xor1 -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -probe -reset_path
