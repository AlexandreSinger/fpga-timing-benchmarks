set_min_delay 10 -fall -from clk2 -rise_through net1 -fall_through [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -probe
