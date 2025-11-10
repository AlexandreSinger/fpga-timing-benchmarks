set_min_delay 30 -rise -through * -rise_through net* -fall_through and1 -to ff* -rise_to xor1 -fall_to core_clock -ignore_clock_latency
