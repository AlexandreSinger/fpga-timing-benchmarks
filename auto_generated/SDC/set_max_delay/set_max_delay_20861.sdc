set_max_delay 10 -rise -rise_from core_clock -fall_through pin2 -to xor1 -fall_to {clk1 clk2} -ignore_clock_latency
