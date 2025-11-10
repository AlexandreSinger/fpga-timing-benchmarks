set_max_delay 30 -rise -from pin* -through xor1 -rise_through net* -fall_through ff1 -to xor1 -rise_to adder1 -fall_to pin1 -probe
