set_max_delay 10 -rise -fall -rise_from core_clock -through pin2 -rise_through ff* -fall_through xor1 -rise_to adder1 -fall_to xor* -probe
