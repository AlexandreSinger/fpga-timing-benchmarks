set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from ff* -through xor* -rise_through xor* -fall_through adder1 -to pin2 -probe -reset_path
