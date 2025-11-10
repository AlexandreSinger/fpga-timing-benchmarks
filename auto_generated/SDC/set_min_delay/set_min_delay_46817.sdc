set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from * -through adder1 -rise_through [get_ports clk1] -fall_through xor1 -fall_to port1 -ignore_clock_latency -probe
