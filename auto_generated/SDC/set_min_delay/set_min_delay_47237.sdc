set_min_delay 30 -fall -from ff* -fall_from port* -rise_through xor1 -fall_through [get_pins flop_Q] -to ff* -rise_to adder1 -probe -reset_path
