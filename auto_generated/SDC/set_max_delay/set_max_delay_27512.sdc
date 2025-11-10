set_max_delay 10 -rise -from adder1 -fall_from pin2 -through [get_pins flop_Q] -fall_through xor1 -to * -probe -reset_path
