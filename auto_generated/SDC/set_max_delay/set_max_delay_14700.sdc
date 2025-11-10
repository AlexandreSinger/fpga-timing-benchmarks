set_max_delay 4.0 -from * -rise_from core_clock -fall_from port2 -through net* -rise_through ff* -fall_through net2 -to * -ignore_clock_latency -probe
