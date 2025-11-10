set_max_delay 30 -fall -from pin* -fall_from and1 -rise_through xor1 -fall_through pin* -rise_to xor* -fall_to * -ignore_clock_latency -probe
