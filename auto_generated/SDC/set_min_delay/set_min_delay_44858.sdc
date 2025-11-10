set_min_delay 30 -fall -rise_from core_clock -fall_from adder1 -through * -rise_through pin2 -fall_through [get_pins flop_Q] -to port2 -reset_path
