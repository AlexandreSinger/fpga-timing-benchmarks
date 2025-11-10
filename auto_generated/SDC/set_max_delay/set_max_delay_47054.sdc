set_max_delay 30 -fall -from pin2 -rise_from * -fall_from ff* -rise_through [get_pins flop_Q] -fall_through net* -fall_to adder1 -probe -reset_path
