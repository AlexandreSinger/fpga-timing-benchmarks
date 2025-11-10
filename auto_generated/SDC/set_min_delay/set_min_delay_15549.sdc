set_min_delay 4.0 -rise -from pin1 -fall_from port* -through ff* -fall_through net2 -to * -rise_to {clk1 clk2} -fall_to clk2 -ignore_clock_latency -probe
