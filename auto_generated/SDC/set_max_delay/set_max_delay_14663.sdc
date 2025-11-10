set_max_delay 4.0 -fall -fall_from clk2 -through ff* -rise_through xor1 -to port1 -rise_to * -fall_to pin1 -ignore_clock_latency -probe
