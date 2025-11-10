set_min_delay 10 -from pin* -rise_from ff* -fall_from xor1 -fall_through * -to adder1 -rise_to [get_pins flop_Q] -probe -reset_path
