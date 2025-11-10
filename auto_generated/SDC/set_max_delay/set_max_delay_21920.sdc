set_max_delay 10 -fall -fall_through ff* -to core_clock -rise_to [get_pins flop_Q] -probe -reset_path
