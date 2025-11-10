set_max_delay 30 -rise -rise_from adder1 -fall_from pin2 -through xor1 -fall_through ff* -ignore_clock_latency -probe
