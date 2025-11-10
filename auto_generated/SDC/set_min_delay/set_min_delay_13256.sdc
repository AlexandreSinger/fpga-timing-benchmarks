set_min_delay 4.0 -rise -fall -from clk* -fall_from pin1 -rise_through xor1 -to clk1 -rise_to ff* -ignore_clock_latency -probe
