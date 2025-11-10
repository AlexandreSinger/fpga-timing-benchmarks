set_max_delay 10 -fall -from adder1 -through and1 -fall_through and1 -to * -rise_to xor* -fall_to ff1 -ignore_clock_latency -probe
