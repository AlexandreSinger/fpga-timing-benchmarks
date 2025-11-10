set_min_delay 10 -from port* -rise_from * -fall_from * -through * -to ff1 -fall_to [get_pins flop_Q] -probe -reset_path
