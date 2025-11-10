set_min_delay 30 -rise_from clk1 -fall_from and1 -to [get_ports clk*] -rise_to * -ignore_clock_latency
