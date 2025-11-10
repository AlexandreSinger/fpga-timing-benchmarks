set_max_delay 30 -rise -fall -from port1 -through xor* -fall_through adder1 -to pin2 -rise_to adder1 -ignore_clock_latency
