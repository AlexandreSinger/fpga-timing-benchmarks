set_min_delay 30 -rise -fall -rise_from port* -through and1 -rise_through * -fall_through * -to [get_pins flop_Q] -rise_to core_clock -probe -reset_path
