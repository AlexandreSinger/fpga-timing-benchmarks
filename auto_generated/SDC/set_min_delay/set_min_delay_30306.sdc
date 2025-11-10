set_min_delay 10 -rise -from pin2 -fall_from [get_pins flop_Q] -through ff1 -rise_through [get_pins flop_Q] -fall_through * -to adder1 -probe -reset_path
