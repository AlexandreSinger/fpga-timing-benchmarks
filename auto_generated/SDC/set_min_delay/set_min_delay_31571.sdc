set_min_delay 10 -rise -fall -from adder1 -fall_from pin* -rise_through * -fall_through xor1 -to [get_pins flop_Q] -fall_to port1 -probe -reset_path
