set_max_delay 30 -fall -rise_from and1 -through adder1 -rise_through xor* -fall_through net2 -to ff* -fall_to * -ignore_clock_latency -probe
