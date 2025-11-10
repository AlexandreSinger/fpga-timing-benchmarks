set_max_delay 10 -rise -fall_from clk2 -through [get_ports clk*] -rise_through net1 -to clk2 -ignore_clock_latency
