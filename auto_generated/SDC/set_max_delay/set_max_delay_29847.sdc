set_max_delay 10 -rise -fall -rise_from * -fall_from core_clock -rise_through net* -to clk1 -rise_to clk2 -fall_to pin2 -ignore_clock_latency
