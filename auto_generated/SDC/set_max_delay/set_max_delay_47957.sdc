set_max_delay 30 -rise -fall -from * -fall_from pin1 -rise_through adder1 -fall_through net1 -rise_to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency -probe
