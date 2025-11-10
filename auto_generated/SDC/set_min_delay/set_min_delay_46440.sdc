set_min_delay 30 -rise -fall -through ff* -rise_through [get_pins flop_Q] -fall_through pin* -to * -rise_to ff* -probe -reset_path
