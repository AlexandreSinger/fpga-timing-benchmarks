set_max_delay 30 -rise -fall -from pin1 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through adder1 -rise_to adder1 -reset_path
