set_max_delay 4.0 -rise_from core_clock -through net2 -rise_through adder1 -fall_through [get_pins flop_Q] -reset_path
