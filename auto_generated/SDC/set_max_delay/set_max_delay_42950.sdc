set_max_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from [get_pins flop_Q] -rise_through pin2 -fall_through adder1 -rise_to core_clock -reset_path
