set_min_delay 30 -fall -rise_from adder1 -fall_through [get_pins flop_Q] -to ff* -rise_to * -probe -reset_path
