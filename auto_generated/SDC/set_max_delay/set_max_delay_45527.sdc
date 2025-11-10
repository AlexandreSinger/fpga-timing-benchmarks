set_max_delay 30 -rise_from [get_ports clk2] -fall_from * -through net1 -rise_through * -fall_through adder1 -rise_to adder1 -ignore_clock_latency -probe
