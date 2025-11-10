set_min_delay 10 -fall -from * -rise_from adder1 -rise_through net1 -fall_through ff1 -to * -ignore_clock_latency -probe -reset_path
