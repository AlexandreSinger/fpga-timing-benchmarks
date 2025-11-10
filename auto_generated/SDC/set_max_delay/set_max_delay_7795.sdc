set_max_delay 4.0 -rise -rise_from adder1 -fall_from xor1 -rise_through pin* -fall_through net2 -fall_to ff* -ignore_clock_latency
