set_false_path -fall -reset_path -rise_from [get_pins flop_Q] -fall_from * -through net2 -rise_through net* -fall_through ff1 -fall_to adder1
