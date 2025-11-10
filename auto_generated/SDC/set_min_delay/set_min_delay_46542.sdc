set_min_delay 30 -rise -from clk1 -rise_from core_clock -fall_from pin* -rise_through * -fall_through net2 -to * -rise_to clk* -ignore_clock_latency
