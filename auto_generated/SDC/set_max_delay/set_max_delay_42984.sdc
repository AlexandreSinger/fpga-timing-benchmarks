set_max_delay 30 -rise -fall -from and1 -fall_from port* -fall_through net* -to xor* -ignore_clock_latency -probe
