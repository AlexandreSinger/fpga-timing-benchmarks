set_max_delay 4.0 -rise -from port* -fall_from and1 -fall_through and1 -to * -rise_to clk1 -ignore_clock_latency -probe
