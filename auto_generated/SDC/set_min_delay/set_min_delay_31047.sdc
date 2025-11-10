set_min_delay 10 -fall -fall_from pin* -through xor1 -rise_through ff* -to pin1 -rise_to and1 -fall_to ff1 -ignore_clock_latency -probe
