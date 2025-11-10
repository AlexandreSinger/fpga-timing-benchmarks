set_max_delay 10 -rise -fall -from clk2 -rise_from port2 -rise_through * -fall_through xor1 -to clk* -rise_to clk* -fall_to port* -ignore_clock_latency -probe
