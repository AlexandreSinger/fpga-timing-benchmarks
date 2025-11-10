set_min_delay 4.0 -rise -fall -from core_clock -rise_from core_clock -through xor* -rise_through adder1 -fall_to xor* -reset_path
