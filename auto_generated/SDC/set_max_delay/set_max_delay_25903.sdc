set_max_delay 10 -from ff* -through pin1 -rise_through ff* -to core_clock -rise_to [get_pins flop_Q] -probe -reset_path
