set_min_delay 10 -from core_clock -rise_from xor* -rise_through net1 -fall_through * -rise_to ff1 -fall_to adder1 -reset_path
