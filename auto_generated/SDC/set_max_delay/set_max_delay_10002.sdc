set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from * -through ff* -rise_through * -to pin2 -reset_path
