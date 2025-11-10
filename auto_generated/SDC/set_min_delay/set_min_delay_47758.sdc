set_min_delay 30 -rise -fall -from clk2 -rise_from port* -fall_from pin1 -rise_through ff* -fall_through pin2 -to * -ignore_clock_latency -probe
