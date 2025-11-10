set_min_delay 30 -fall -from port1 -fall_from ff* -through pin1 -rise_through * -fall_through pin1 -to ff1 -rise_to * -fall_to ff1 -ignore_clock_latency -probe
