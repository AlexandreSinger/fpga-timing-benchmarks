set_min_delay 10 -from adder1 -rise_through ff* -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -probe -reset_path
