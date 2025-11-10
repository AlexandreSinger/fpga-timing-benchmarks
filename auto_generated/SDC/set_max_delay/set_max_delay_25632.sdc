set_max_delay 10 -from ff* -rise_from adder1 -through net2 -rise_through adder1 -fall_through * -rise_to * -ignore_clock_latency
