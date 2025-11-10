set_max_delay 30 -rise -from core_clock -rise_from * -fall_from core_clock -rise_through ff1 -fall_through and1 -rise_to * -ignore_clock_latency
