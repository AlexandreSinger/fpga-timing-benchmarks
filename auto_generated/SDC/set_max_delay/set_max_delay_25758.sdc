set_max_delay 10 -from adder1 -fall_from * -through xor1 -rise_through net* -fall_through * -rise_to port1 -ignore_clock_latency
