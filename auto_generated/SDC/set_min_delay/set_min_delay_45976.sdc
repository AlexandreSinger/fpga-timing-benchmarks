set_min_delay 30 -rise -fall -from port2 -fall_from {clk1 clk2} -through * -fall_through net* -rise_to pin2 -fall_to {clk1 clk2} -ignore_clock_latency
