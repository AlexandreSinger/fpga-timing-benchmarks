set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_to pin1 -probe -reset_path
