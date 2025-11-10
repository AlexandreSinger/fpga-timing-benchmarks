set_min_delay 10 -rise -rise_from ff1 -fall_from core_clock -through ff* -rise_through xor* -fall_through net* -rise_to pin2 -fall_to ff*
