set_max_delay 4.0 -rise -through pin2 -fall_through [get_pins flop_Q] -to ff1 -probe -reset_path
