set_min_delay 30 -rise_from adder1 -fall_from [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe -reset_path
