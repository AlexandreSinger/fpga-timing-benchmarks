set_max_delay 30 -fall -through * -fall_through net1 -to [get_ports clk2] -rise_to [get_ports clk2] -fall_to port2 -ignore_clock_latency -probe
