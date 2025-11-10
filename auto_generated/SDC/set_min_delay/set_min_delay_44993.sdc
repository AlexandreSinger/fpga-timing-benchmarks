set_min_delay 30 -fall -rise_from port1 -through pin2 -rise_through pin1 -fall_through * -rise_to {clk1 clk2} -ignore_clock_latency -probe
