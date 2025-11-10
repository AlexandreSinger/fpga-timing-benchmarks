set_min_delay 30 -fall -rise_from [get_pins flop_Q] -rise_through adder1 -fall_through * -fall_to ff1 -probe -reset_path
