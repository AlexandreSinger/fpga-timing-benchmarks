set_max_delay 10 -rise -from * -rise_from port1 -rise_through ff1 -fall_through xor* -rise_to xor1 -fall_to * -ignore_clock_latency
