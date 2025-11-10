set_min_delay 4.0 -rise -from * -rise_from ff* -through * -fall_through xor* -to adder1 -rise_to [get_pins flop_Q] -fall_to core_clock -probe -reset_path
