set_max_delay 4.0 -rise -from core_clock -fall_from xor1 -rise_through net1 -fall_through and1 -to ff1 -fall_to * -probe
