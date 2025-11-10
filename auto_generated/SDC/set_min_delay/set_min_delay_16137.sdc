set_min_delay 4.0 -rise -from port1 -rise_from core_clock -fall_from ff* -through ff1 -rise_through ff1 -fall_through ff1 -to port2 -rise_to clk2 -ignore_clock_latency -probe
