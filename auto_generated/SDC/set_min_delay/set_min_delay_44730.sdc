set_min_delay 30 -fall -from ff1 -fall_from port* -rise_through net* -fall_through ff1 -fall_to * -ignore_clock_latency -probe
