set_max_delay 4.0 -rise -from adder1 -fall_from core_clock -through pin* -rise_through net1 -fall_through * -rise_to port2 -ignore_clock_latency -probe -reset_path
