set_max_delay 4.0 -rise -rise_from port2 -through pin* -fall_through * -to core_clock -rise_to xor* -fall_to ff1 -probe
