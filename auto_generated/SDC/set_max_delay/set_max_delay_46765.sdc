set_max_delay 30 -rise -from core_clock -through net2 -rise_through net2 -fall_through net* -to pin* -rise_to port* -fall_to xor1 -ignore_clock_latency
