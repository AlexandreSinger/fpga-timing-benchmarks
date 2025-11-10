set_max_delay 10 -rise -fall -from xor* -fall_from port1 -through * -rise_through xor* -rise_to ff* -fall_to xor* -ignore_clock_latency -probe
