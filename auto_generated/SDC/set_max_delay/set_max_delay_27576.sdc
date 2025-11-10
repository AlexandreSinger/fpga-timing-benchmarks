set_max_delay 10 -rise -from and1 -fall_from * -fall_through pin2 -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
