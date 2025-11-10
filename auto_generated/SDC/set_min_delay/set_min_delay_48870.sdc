set_min_delay 30 -rise -fall -rise_from port2 -fall_from adder1 -through net2 -fall_through ff* -to * -rise_to [get_pins flop_Q] -fall_to pin2 -probe -reset_path
