set_min_delay 10 -from core_clock -fall_from clk2 -through net2 -rise_through [get_pins flop_Q] -fall_to pin1 -probe -reset_path
