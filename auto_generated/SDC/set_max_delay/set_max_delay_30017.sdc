set_max_delay 10 -rise -fall -fall_from port* -through ff1 -to clk2 -rise_to * -fall_to port2 -ignore_clock_latency -probe
