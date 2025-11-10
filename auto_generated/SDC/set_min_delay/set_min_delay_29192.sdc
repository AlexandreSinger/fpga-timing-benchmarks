set_min_delay 10 -rise_from pin1 -fall_from xor* -rise_through ff1 -fall_through net2 -to clk* -fall_to * -ignore_clock_latency -probe
