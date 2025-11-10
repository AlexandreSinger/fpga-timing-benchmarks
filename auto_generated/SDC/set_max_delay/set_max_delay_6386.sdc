set_max_delay 4.0 -fall_from and1 -to [get_ports clk*] -rise_to * -fall_to clk2 -ignore_clock_latency -probe
