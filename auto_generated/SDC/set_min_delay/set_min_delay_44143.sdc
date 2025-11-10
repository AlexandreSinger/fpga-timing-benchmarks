set_min_delay 30 -rise -rise_from adder1 -fall_from port* -rise_through pin* -fall_through net2 -rise_to * -fall_to core_clock -probe
