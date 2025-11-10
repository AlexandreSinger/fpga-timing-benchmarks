set_max_delay 10 -fall -rise_from port2 -through pin2 -rise_through xor* -fall_through ff1 -to core_clock -rise_to and1 -ignore_clock_latency -reset_path
