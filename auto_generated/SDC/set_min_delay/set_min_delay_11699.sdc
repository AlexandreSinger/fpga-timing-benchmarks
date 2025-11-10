set_min_delay 4.0 -fall -from clk* -rise_from clk1 -fall_from core_clock -rise_through * -to * -fall_to pin2 -ignore_clock_latency
