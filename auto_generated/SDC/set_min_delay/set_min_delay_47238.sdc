set_min_delay 30 -fall -from * -fall_from clk* -rise_through ff* -fall_through ff* -to port2 -fall_to pin2 -ignore_clock_latency -probe
