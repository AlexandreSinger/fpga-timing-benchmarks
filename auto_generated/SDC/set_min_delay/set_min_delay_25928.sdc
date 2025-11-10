set_min_delay 10 -from [get_ports {clk0}] -through and1 -to [get_ports clk*] -rise_to port1 -fall_to port2 -ignore_clock_latency -probe
