set_max_delay 4.0 -rise -fall -rise_from and1 -through [get_ports clk1] -rise_through * -to port1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
