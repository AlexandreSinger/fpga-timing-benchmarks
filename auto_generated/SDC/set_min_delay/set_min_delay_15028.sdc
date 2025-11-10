set_min_delay 4.0 -rise -fall -from xor* -rise_from xor* -fall_from adder1 -fall_through net2 -rise_to * -fall_to ff* -ignore_clock_latency -probe
