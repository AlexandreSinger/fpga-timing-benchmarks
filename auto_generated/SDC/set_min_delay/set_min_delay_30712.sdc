set_min_delay 10 -fall -from core_clock -rise_from port2 -through ff* -rise_through net2 -fall_through net* -to clk1 -fall_to port2 -ignore_clock_latency
