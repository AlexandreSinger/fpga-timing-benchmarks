set_max_delay 4.0 -rise -fall -from * -fall_from ff* -rise_through * -to port1 -fall_to [get_pins flop_Q] -reset_path
