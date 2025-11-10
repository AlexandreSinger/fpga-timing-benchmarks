set_min_delay 4.0 -rise -fall_from and1 -through net2 -rise_through * -to [get_ports clk*] -rise_to * -ignore_clock_latency
