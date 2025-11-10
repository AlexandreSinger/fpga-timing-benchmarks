set_max_delay 4.0 -rise -fall -from pin2 -fall_from * -through adder1 -rise_through pin* -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency
