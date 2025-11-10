set_max_delay 4.0 -rise -fall -fall_from pin1 -through * -fall_through pin* -to clk2 -rise_to {clk1 clk2} -ignore_clock_latency -probe
