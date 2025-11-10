set_max_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from pin* -rise_through adder1 -probe -reset_path
