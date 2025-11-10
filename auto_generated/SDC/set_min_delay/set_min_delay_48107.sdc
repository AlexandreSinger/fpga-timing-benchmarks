set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through ff1 -fall_through adder1 -rise_to pin* -fall_to [get_pins flop_Q] -probe -reset_path
