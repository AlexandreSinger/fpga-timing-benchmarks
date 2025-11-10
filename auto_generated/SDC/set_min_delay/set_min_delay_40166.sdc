set_min_delay 30 -rise -from xor* -rise_from {clk1 clk2} -through * -rise_to pin1 -fall_to pin1 -ignore_clock_latency
