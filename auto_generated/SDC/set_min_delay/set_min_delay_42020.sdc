set_min_delay 30 -from core_clock -rise_from core_clock -through xor1 -rise_through ff1 -fall_through pin* -fall_to * -probe
