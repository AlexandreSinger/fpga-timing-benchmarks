set_max_delay 30 -from clk2 -fall_from pin2 -rise_through net* -to clk1 -rise_to core_clock -fall_to ff* -ignore_clock_latency -probe
