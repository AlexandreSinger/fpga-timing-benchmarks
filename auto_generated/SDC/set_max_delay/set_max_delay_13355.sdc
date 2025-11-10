set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_through pin1 -fall_through net1 -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
