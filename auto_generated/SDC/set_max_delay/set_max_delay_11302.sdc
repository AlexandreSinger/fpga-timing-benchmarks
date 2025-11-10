set_max_delay 4.0 -rise -rise_from * -fall_from adder1 -through [get_pins flop_Q] -rise_through xor* -fall_through * -rise_to port* -reset_path
