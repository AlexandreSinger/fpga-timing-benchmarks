set_max_delay 10 -rise -fall -from * -through ff1 -rise_through xor* -fall_through net1 -to port1 -rise_to port* -fall_to core_clock -ignore_clock_latency -probe -reset_path
