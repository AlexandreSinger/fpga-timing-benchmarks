set_max_delay 10 -rise -from * -fall_from [get_ports clk*] -through ff1 -rise_through net2 -to port1 -ignore_clock_latency
