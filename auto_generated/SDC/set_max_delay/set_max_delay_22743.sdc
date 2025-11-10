set_max_delay 10 -fall_from core_clock -rise_through net* -to * -rise_to {clk1 clk2} -ignore_clock_latency -probe
