set_max_delay 4.0 -from [get_pins flop_Q] -rise_from port1 -fall_from * -fall_through ff* -to * -reset_path
