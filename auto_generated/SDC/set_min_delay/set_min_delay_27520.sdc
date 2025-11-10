set_min_delay 10 -rise -from pin1 -fall_from port2 -through ff1 -fall_through xor* -fall_to ff1 -ignore_clock_latency -reset_path
