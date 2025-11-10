set_min_delay 4.0 -rise -fall_from {clk1 clk2} -through net1 -fall_through * -to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe
