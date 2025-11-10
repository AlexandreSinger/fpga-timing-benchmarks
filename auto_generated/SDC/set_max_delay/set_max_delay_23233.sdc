set_max_delay 10 -rise -fall -rise_from port1 -fall_from {clk1 clk2} -rise_through * -fall_to port1 -ignore_clock_latency
