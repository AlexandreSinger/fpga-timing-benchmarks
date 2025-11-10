set_max_delay 10 -rise_from ff1 -through xor1 -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -probe -reset_path
