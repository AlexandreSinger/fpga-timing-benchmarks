set_max_delay 4.0 -fall -fall_from core_clock -rise_through net* -fall_through * -to clk2 -ignore_clock_latency -probe
