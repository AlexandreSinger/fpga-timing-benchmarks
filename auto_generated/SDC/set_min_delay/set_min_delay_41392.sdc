set_min_delay 30 -fall -from clk* -rise_through xor* -to port* -fall_to * -ignore_clock_latency -probe
