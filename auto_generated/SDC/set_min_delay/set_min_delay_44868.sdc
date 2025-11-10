set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from pin1 -through net2 -rise_through [get_pins flop_Q] -fall_through ff1 -probe -reset_path
