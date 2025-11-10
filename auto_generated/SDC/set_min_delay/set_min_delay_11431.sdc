set_min_delay 4.0 -rise -rise_from core_clock -through ff* -rise_through xor* -fall_through * -rise_to * -fall_to core_clock -probe
