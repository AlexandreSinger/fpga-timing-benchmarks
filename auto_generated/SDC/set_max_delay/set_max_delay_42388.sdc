set_max_delay 30 -rise_from port1 -fall_from {clk1 clk2} -through * -fall_through * -to pin1 -ignore_clock_latency -probe
