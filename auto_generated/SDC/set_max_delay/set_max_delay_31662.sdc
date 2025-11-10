set_max_delay 10 -rise -fall -rise_from port* -fall_from ff* -through pin2 -fall_through net2 -to xor1 -rise_to xor1 -fall_to pin2 -ignore_clock_latency
