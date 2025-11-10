set_min_delay 4.0 -fall -from port1 -rise_from port* -fall_from clk1 -rise_through ff1 -to * -ignore_clock_latency -probe
