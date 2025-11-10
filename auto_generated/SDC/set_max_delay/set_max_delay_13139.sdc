set_max_delay 4.0 -rise -fall -from ff* -rise_from pin1 -rise_through [get_pins flop_Q] -rise_to core_clock -fall_to and1 -probe -reset_path
