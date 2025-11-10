set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -through ff* -rise_through ff1 -fall_through adder1 -rise_to port1 -reset_path
