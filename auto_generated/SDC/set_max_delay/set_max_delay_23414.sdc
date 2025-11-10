set_max_delay 10 -rise -fall -fall_from core_clock -through adder1 -rise_through [get_pins flop_Q] -rise_to port2 -reset_path
