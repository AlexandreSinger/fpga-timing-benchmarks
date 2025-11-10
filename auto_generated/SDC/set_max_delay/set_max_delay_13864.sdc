set_max_delay 4.0 -rise -from xor1 -rise_from ff1 -through and1 -fall_through ff* -to pin1 -rise_to ff1 -fall_to pin2 -ignore_clock_latency
