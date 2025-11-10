set_min_delay 4.0 -fall -from [get_ports clk2] -through net1 -rise_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe
