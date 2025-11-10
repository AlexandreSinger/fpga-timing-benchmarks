set_max_delay 10 -rise_from core_clock -fall_from core_clock -through * -to port* -rise_to ff1 -fall_to core_clock -ignore_clock_latency -probe
