set_max_delay 10 -from and1 -rise_from [get_ports clk*] -rise_through net1 -fall_to * -ignore_clock_latency -probe
