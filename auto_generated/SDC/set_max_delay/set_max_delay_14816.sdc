set_max_delay 4.0 -from {clk1 clk2} -fall_from core_clock -through xor* -rise_through xor1 -fall_through pin2 -to port1 -rise_to * -ignore_clock_latency -probe
