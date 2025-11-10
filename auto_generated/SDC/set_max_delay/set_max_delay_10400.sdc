set_max_delay 4.0 -rise -fall -rise_from pin2 -fall_from {clk1 clk2} -through net1 -fall_through net2 -fall_to pin1 -ignore_clock_latency
