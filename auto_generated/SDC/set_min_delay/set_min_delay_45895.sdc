set_min_delay 30 -rise -fall -from clk1 -rise_from core_clock -rise_through xor1 -to and1 -rise_to * -fall_to xor1 -ignore_clock_latency
