set_max_delay 30 -rise -fall -from ff* -fall_from clk1 -rise_through pin2 -fall_through * -fall_to and1 -ignore_clock_latency -probe
