set_max_delay 10 -fall -from adder1 -fall_from ff1 -rise_through [get_pins flop_Q] -rise_to pin* -fall_to adder1 -probe -reset_path
