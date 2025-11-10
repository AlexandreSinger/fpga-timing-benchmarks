set_min_delay 4.0 -fall -from core_clock -rise_from clk2 -through xor* -fall_through net2 -rise_to [get_pins flop_Q] -fall_to * -probe -reset_path
