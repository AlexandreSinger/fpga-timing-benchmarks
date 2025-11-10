set_min_delay 10 -from core_clock -rise_from port* -through net* -rise_to and1 -fall_to clk2 -ignore_clock_latency
