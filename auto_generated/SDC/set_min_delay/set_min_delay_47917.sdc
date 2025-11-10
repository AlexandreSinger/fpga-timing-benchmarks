set_min_delay 30 -rise -fall -from * -fall_from pin* -through xor1 -rise_through * -to {clk1 clk2} -fall_to and1 -ignore_clock_latency -probe
