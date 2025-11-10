set_max_delay 10 -rise -fall -from * -fall_from [get_pins flop_Q] -through xor* -rise_through and1 -fall_through adder1 -to pin* -fall_to and1 -reset_path
