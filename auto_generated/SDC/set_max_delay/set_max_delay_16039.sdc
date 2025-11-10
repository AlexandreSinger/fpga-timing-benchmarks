set_max_delay 4.0 -rise -fall -from pin* -fall_from port1 -through * -rise_through xor1 -fall_through xor1 -to [get_pins flop_Q] -rise_to adder1 -probe -reset_path
