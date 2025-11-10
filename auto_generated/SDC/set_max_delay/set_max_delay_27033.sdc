set_max_delay 10 -rise -fall -fall_from ff* -through [get_pins flop_Q] -rise_through xor* -rise_to ff1 -fall_to * -reset_path
