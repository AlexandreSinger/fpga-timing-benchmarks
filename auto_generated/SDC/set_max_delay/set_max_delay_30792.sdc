set_max_delay 10 -fall -from xor* -fall_from core_clock -through * -rise_through adder1 -fall_through * -to pin2 -rise_to xor* -fall_to *
