set_max_delay 10 -fall -from * -rise_from port2 -fall_from core_clock -through adder1 -fall_through net1 -rise_to * -ignore_clock_latency -reset_path
