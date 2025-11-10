set_min_delay 4.0 -rise -from * -rise_from core_clock -fall_from port1 -through ff* -rise_through [get_pins flop_Q] -to pin* -reset_path
