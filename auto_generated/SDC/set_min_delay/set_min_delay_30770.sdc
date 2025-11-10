set_min_delay 10 -fall -from port2 -rise_from ff1 -rise_through * -fall_through * -to pin* -fall_to {clk1 clk2} -ignore_clock_latency -probe
