set_max_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from pin* -through ff* -rise_through adder1 -reset_path
