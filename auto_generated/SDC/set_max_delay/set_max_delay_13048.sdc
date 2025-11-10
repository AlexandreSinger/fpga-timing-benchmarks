set_max_delay 4.0 -rise -fall -from xor1 -rise_from ff* -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through pin* -fall_to ff1 -reset_path
