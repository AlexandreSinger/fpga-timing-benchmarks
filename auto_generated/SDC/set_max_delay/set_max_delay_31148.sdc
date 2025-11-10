set_max_delay 10 -from pin1 -rise_from clk2 -fall_from pin2 -rise_through * -to ff1 -rise_to * -fall_to core_clock -ignore_clock_latency -probe
