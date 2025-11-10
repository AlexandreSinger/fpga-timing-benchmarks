set_max_delay 10 -rise -rise_from ff1 -fall_from ff* -through [get_pins flop_Q] -rise_through pin1 -to core_clock -reset_path
