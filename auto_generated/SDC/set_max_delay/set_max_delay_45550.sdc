set_max_delay 30 -rise_from ff1 -fall_from pin1 -through xor* -fall_through pin2 -to port2 -rise_to ff1 -fall_to core_clock -probe
