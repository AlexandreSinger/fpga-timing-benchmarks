set_max_delay 10 -rise -fall_from [get_pins flop_Q] -through and1 -to pin2 -rise_to pin1 -fall_to ff* -reset_path
