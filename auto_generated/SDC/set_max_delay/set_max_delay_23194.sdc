set_max_delay 10 -rise -fall -rise_from clk* -fall_from {clk1 clk2} -through pin1 -rise_through xor1 -ignore_clock_latency
