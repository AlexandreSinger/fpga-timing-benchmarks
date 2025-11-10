set_max_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk2] -through net1 -to adder1 -fall_to port2 -ignore_clock_latency -probe
