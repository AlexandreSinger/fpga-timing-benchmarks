set_min_delay 30 -rise -fall -fall_from core_clock -through ff* -rise_through xor1 -fall_through * -rise_to * -fall_to adder1 -ignore_clock_latency -probe
