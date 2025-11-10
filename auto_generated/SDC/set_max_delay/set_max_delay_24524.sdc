set_max_delay 10 -rise -through [get_pins flop_Q] -rise_through net* -rise_to adder1 -fall_to ff1 -probe -reset_path
