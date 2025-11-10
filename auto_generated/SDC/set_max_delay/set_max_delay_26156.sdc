set_max_delay 10 -rise_from [get_pins flop_Q] -rise_through pin* -fall_through ff* -rise_to adder1 -fall_to port* -probe -reset_path
