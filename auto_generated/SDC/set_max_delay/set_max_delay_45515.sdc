set_max_delay 30 -rise_from * -fall_from clk2 -through net1 -rise_through * -fall_through net1 -to clk1 -rise_to pin2 -ignore_clock_latency
