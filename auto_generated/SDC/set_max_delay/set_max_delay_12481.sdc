set_max_delay 4.0 -from * -rise_from port1 -fall_from core_clock -through pin2 -rise_to ff* -fall_to port2 -ignore_clock_latency -probe
