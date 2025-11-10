set_max_delay 4.0 -fall_from port* -through ff1 -rise_through adder1 -fall_through adder1 -to [get_pins flop_Q] -reset_path
