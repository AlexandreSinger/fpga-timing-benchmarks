set_min_delay 10 -from core_clock -rise_from * -fall_from pin2 -through ff1 -to * -rise_to clk* -ignore_clock_latency -probe
