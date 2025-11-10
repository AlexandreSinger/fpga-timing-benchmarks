set_min_delay 10 -rise -fall -from core_clock -through * -rise_through xor* -rise_to adder1 -fall_to ff1 -ignore_clock_latency -probe
