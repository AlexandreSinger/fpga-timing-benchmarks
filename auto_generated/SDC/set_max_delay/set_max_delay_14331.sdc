set_max_delay 4.0 -fall -from ff1 -rise_from xor1 -through * -rise_through * -fall_through xor* -to port* -ignore_clock_latency -probe
