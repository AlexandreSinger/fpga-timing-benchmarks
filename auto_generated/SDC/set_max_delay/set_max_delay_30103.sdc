set_max_delay 10 -rise -from xor1 -rise_from port* -fall_from * -through pin2 -rise_through * -to * -rise_to pin1 -ignore_clock_latency
