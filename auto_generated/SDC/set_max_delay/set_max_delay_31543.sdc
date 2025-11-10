set_max_delay 10 -rise -fall -from core_clock -fall_from port2 -through pin2 -fall_through pin* -to xor1 -rise_to pin1 -fall_to core_clock -probe
