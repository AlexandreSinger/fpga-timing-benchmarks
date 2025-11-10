set_min_delay 30 -rise -rise_from core_clock -fall_from ff* -through ff* -rise_through xor1 -fall_through * -rise_to * -probe
