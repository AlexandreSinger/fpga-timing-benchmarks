set_min_delay 30 -rise -rise_from * -fall_from {clk1 clk2} -rise_through net1 -fall_through [get_ports clk*] -ignore_clock_latency -probe
