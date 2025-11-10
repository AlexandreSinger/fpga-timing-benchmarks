set_max_delay 4.0 -fall -from clk* -rise_from port* -through ff1 -rise_to clk2 -fall_to * -ignore_clock_latency -probe
