set_max_delay 4.0 -fall -from * -through net2 -rise_through xor1 -fall_through * -to [get_pins flop_Q] -fall_to [get_pins flop_Q] -reset_path
