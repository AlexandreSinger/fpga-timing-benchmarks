set_max_delay 4.0 -fall -from port* -rise_from xor* -through * -rise_through net1 -to ff* -rise_to ff1 -ignore_clock_latency -probe
