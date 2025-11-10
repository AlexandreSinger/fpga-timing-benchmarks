set_min_delay 4.0 -fall -rise_from ff* -through [get_pins flop_Q] -rise_through * -fall_through net2 -to core_clock -rise_to ff* -fall_to pin* -probe -reset_path
