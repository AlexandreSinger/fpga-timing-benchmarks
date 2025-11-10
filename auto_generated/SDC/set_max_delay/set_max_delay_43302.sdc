set_max_delay 30 -rise -fall -rise_from * -through ff* -fall_through pin1 -to port1 -rise_to [get_pins flop_Q] -reset_path
