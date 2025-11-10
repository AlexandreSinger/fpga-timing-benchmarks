set_max_delay 10 -from port2 -rise_from {clk1 clk2} -fall_from and1 -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe
