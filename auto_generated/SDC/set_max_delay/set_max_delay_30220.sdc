set_max_delay 10 -rise -from [get_ports clk2] -rise_from [get_ports clk*] -through pin2 -rise_through net2 -fall_through net1 -to and1 -ignore_clock_latency -probe
