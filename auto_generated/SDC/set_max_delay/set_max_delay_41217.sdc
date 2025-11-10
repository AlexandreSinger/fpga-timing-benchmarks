set_max_delay 30 -fall -from core_clock -fall_from * -through net2 -rise_to port* -fall_to core_clock -probe
