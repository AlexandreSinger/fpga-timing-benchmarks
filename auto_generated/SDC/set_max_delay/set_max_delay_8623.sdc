set_max_delay 4.0 -fall -from port* -rise_through pin1 -to core_clock -rise_to [get_pins flop_Q] -probe -reset_path
