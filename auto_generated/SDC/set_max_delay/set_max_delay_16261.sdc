set_max_delay 4.0 -fall -rise_from adder1 -fall_from and1 -through net1 -rise_through ff1 -to port1 -rise_to core_clock -fall_to port2 -ignore_clock_latency -probe -reset_path
