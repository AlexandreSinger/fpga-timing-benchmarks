set_max_delay 30 -fall -rise_from adder1 -fall_from core_clock -through and1 -rise_through net* -to pin1 -fall_to * -ignore_clock_latency -probe
