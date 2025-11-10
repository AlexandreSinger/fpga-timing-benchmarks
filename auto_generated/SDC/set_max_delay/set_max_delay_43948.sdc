set_max_delay 30 -rise -from port* -fall_from * -rise_through * -to adder1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
