set_min_delay 10 -rise -rise_from * -fall_from core_clock -rise_through pin1 -rise_to {clk1 clk2} -fall_to port* -ignore_clock_latency -probe
