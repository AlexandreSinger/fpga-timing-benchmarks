set_max_delay 30 -from port2 -rise_from adder1 -fall_from port2 -through ff1 -fall_through and1 -rise_to and1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
