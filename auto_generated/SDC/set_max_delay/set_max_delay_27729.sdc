set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from and1 -through * -fall_through net1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
