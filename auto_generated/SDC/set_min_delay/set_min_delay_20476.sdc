set_min_delay 10 -rise -from pin2 -fall_from clk1 -through [get_ports clk*] -rise_through net1 -ignore_clock_latency
