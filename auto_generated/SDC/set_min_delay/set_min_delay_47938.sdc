set_min_delay 30 -rise -fall -from pin1 -fall_from port2 -through [get_pins flop_Q] -fall_through ff* -rise_to core_clock -fall_to pin* -probe -reset_path
