set_max_delay 4.0 -rise -from clk* -rise_from * -through * -rise_through xor1 -rise_to adder1 -fall_to pin* -ignore_clock_latency -probe
