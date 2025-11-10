set_min_delay 10 -rise -fall -rise_from xor1 -fall_from pin* -rise_through pin2 -fall_through pin2 -to pin* -rise_to {clk1 clk2} -ignore_clock_latency
