set_min_delay 30 -rise -fall -rise_from ff1 -fall_from [get_pins flop_Q] -through adder1 -rise_through net2 -fall_through * -to ff1 -probe -reset_path
