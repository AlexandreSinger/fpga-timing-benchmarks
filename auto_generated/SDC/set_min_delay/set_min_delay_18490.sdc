set_min_delay 10 -rise -through net1 -rise_to [get_ports clk2] -fall_to port* -ignore_clock_latency
