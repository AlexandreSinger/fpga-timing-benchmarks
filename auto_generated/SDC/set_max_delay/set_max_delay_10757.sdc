set_max_delay 4.0 -rise -fall -through [get_pins flop_Q] -rise_through * -fall_through ff1 -to ff1 -probe -reset_path
