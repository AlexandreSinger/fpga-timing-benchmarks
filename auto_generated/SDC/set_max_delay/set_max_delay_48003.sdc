set_max_delay 30 -rise -fall -from ff1 -rise_through ff* -fall_through adder1 -to adder1 -rise_to xor1 -fall_to ff1 -ignore_clock_latency -probe
