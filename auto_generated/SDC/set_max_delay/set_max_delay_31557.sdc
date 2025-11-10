set_max_delay 10 -rise -fall -from xor* -fall_from pin1 -through xor1 -to pin1 -rise_to ff* -fall_to ff1 -ignore_clock_latency -probe
