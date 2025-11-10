set_min_delay 10 -rise -rise_from * -fall_from port2 -through net1 -rise_through pin1 -fall_through net1 -to adder1 -rise_to core_clock -ignore_clock_latency -probe -reset_path
