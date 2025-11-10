set_min_delay 4.0 -rise -fall -from adder1 -through [get_pins flop_Q] -rise_through net1 -to [get_pins flop_Q] -fall_to pin* -probe -reset_path
