set_max_delay 30 -rise -fall -from pin* -rise_from {clk1 clk2} -fall_from adder1 -through adder1 -rise_through * -rise_to clk2 -ignore_clock_latency
