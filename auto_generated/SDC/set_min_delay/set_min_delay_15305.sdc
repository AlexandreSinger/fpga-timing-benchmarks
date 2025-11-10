set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_through adder1 -fall_through adder1 -to {clk1 clk2} -fall_to port2 -ignore_clock_latency -probe
