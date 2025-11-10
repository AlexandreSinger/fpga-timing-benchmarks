set_min_delay 10 -fall -from * -rise_from and1 -fall_from adder1 -through xor* -rise_through [get_pins flop_Q] -probe -reset_path
