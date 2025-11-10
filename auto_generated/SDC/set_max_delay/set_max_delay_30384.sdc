set_max_delay 10 -rise -from pin2 -through net2 -rise_through xor1 -fall_through xor* -to port* -rise_to ff* -ignore_clock_latency -probe
