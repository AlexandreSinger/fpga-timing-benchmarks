set_min_delay 4.0 -fall -through and1 -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to * -fall_to ff* -reset_path
