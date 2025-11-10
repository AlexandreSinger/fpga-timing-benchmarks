set_max_delay 30 -rise -fall -rise_from * -through xor1 -fall_through ff1 -to ff* -fall_to * -ignore_clock_latency -probe
