set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_from port2 -through * -fall_through adder1 -fall_to port2 -ignore_clock_latency -probe
