set_max_delay 30 -fall -rise_from ff1 -fall_from * -through net2 -fall_through ff1 -rise_to ff* -fall_to pin2 -ignore_clock_latency -probe
