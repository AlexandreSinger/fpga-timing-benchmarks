set_min_delay 30 -rise -through net2 -fall_through * -to [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency
