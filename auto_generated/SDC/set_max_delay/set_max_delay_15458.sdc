set_max_delay 4.0 -rise -from ff* -rise_from ff1 -fall_from port1 -through pin1 -to clk2 -rise_to pin* -fall_to clk2 -ignore_clock_latency -probe
