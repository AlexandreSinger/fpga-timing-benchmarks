set_min_delay 4.0 -rise -rise_from core_clock -fall_from * -through net1 -rise_through net* -fall_through xor* -to pin1 -fall_to pin* -ignore_clock_latency
