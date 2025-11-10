set_max_delay 10 -from * -rise_from * -fall_from core_clock -through pin2 -rise_through net* -to port2 -fall_to port* -ignore_clock_latency
