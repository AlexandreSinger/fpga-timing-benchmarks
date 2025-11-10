set_max_delay 30 -rise -from core_clock -through net2 -rise_through * -fall_through xor* -rise_to pin1 -ignore_clock_latency
