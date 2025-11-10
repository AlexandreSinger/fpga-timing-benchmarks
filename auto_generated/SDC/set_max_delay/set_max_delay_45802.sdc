set_max_delay 30 -rise -fall -from ff1 -rise_from core_clock -fall_from port1 -rise_to port* -fall_to [get_pins flop_Q] -probe -reset_path
