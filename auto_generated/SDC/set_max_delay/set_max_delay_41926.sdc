set_max_delay 30 -from pin1 -rise_from core_clock -fall_from xor* -through adder1 -to core_clock -fall_to adder1 -reset_path
