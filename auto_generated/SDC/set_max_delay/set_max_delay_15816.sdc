set_max_delay 4.0 -fall -rise_from * -fall_from [get_pins flop_Q] -through and1 -fall_through net1 -to [get_pins flop_Q] -rise_to ff1 -fall_to adder1 -probe -reset_path
