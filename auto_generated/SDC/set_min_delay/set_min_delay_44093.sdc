set_min_delay 30 -rise -rise_from xor1 -fall_from * -through * -rise_through ff* -fall_to adder1 -ignore_clock_latency -probe
