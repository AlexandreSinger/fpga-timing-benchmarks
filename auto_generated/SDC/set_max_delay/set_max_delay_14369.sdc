set_max_delay 4.0 -fall -from xor1 -rise_from {clk1 clk2} -through * -fall_through * -rise_to {clk1 clk2} -fall_to ff1 -ignore_clock_latency -probe
