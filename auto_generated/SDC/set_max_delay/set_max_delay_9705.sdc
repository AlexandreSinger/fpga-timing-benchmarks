set_max_delay 4.0 -rise_from clk1 -through pin2 -rise_through pin1 -fall_through ff* -to xor1 -rise_to port2 -ignore_clock_latency
