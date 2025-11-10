set_min_delay 30 -from pin2 -rise_from port* -fall_from xor1 -through net2 -rise_through * -fall_through pin1 -to xor1 -rise_to ff* -ignore_clock_latency -probe
