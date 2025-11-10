set_min_delay 10 -fall -rise_from core_clock -through * -rise_through pin* -fall_through xor1 -rise_to adder1 -fall_to adder1 -probe
