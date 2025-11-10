set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from xor1 -through adder1 -rise_to core_clock -probe
