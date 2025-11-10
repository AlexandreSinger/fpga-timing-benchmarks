set_min_delay 4.0 -fall -from adder1 -rise_from port2 -fall_from pin* -through * -fall_through [get_pins flop_Q] -to xor1 -fall_to ff* -reset_path
