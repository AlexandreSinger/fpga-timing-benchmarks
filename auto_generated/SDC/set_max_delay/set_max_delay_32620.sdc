set_max_delay 10 -fall -from ff* -rise_from core_clock -through pin1 -rise_through net1 -fall_through * -to adder1 -rise_to xor1 -fall_to xor* -ignore_clock_latency -probe
