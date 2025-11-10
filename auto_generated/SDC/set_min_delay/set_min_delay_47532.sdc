set_min_delay 30 -from core_clock -rise_from port1 -fall_from adder1 -rise_through adder1 -to * -rise_to port* -fall_to pin* -ignore_clock_latency -probe
