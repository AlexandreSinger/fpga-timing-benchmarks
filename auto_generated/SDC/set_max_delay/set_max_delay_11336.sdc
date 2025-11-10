set_max_delay 4.0 -rise -rise_from * -fall_from ff1 -through net2 -fall_through ff* -to adder1 -ignore_clock_latency -probe
