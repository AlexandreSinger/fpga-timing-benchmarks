set_max_delay 30 -rise -fall -from core_clock -rise_from xor1 -fall_from and1 -rise_through * -rise_to adder1 -fall_to xor1 -probe
