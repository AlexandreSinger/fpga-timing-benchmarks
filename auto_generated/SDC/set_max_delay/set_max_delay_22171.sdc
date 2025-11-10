set_max_delay 10 -from [get_pins flop_Q] -fall_from xor* -through adder1 -fall_through ff* -to pin* -reset_path
