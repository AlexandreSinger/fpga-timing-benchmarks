set_max_delay 4.0 -rise -from core_clock -rise_from core_clock -fall_from pin2 -through ff* -fall_through net* -to pin* -rise_to and1 -ignore_clock_latency -probe
