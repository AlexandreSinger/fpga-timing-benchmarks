set_max_delay 4.0 -fall -from port2 -fall_from core_clock -through [get_pins flop_Q] -rise_through pin1 -rise_to port* -reset_path
