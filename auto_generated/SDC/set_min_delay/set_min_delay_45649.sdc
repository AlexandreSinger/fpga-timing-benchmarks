set_min_delay 30 -fall_from and1 -through ff* -rise_through pin2 -to core_clock -rise_to adder1 -fall_to * -ignore_clock_latency -probe
