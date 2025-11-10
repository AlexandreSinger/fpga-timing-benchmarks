set_min_delay 10 -rise -from core_clock -rise_from port1 -fall_from pin1 -rise_through ff* -to port* -rise_to clk* -fall_to clk* -ignore_clock_latency -probe
