set_max_delay 30 -rise -fall -from port2 -rise_from clk2 -fall_from clk1 -rise_through ff* -rise_to ff* -ignore_clock_latency -probe
