set_max_delay 10 -rise -fall -rise_from core_clock -fall_from ff1 -fall_through * -to adder1 -rise_to [get_pins flop_Q] -reset_path
