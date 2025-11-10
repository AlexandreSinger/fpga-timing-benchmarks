set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through pin1 -fall_through net1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
