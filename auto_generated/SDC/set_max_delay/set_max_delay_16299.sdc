set_max_delay 4.0 -rise -fall -from adder1 -rise_from xor* -fall_from core_clock -through and1 -fall_through xor1 -to pin* -rise_to port1 -fall_to port* -ignore_clock_latency -probe
