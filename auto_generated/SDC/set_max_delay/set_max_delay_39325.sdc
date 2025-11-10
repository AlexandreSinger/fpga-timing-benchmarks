set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from ff* -rise_through net* -fall_to adder1 -reset_path
