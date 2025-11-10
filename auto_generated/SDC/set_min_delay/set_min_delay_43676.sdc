set_min_delay 30 -rise -from port* -rise_from ff1 -fall_from ff1 -rise_through * -to xor1 -fall_to core_clock -probe
