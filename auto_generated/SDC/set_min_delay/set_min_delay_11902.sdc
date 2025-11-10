set_min_delay 4.0 -fall -from core_clock -fall_from * -through * -rise_through net* -rise_to and1 -fall_to port2 -probe
