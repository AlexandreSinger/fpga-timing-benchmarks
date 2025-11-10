set_max_delay 10 -fall -rise_from xor1 -fall_from * -through pin* -fall_through ff1 -to core_clock -rise_to port* -fall_to * -probe
