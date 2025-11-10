set_min_delay 10 -through pin1 -rise_through ff* -fall_through xor* -to ff1 -rise_to adder1 -ignore_clock_latency -probe
