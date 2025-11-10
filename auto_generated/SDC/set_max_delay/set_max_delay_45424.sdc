set_max_delay 30 -from port1 -fall_from [get_ports clk1] -through xor1 -rise_through net1 -rise_to port* -fall_to port1 -ignore_clock_latency -probe
