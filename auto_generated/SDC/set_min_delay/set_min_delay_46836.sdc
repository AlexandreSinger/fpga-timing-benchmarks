set_min_delay 30 -rise -rise_from adder1 -fall_from xor1 -through * -fall_through pin* -to {clk1 clk2} -rise_to port2 -fall_to clk* -ignore_clock_latency
