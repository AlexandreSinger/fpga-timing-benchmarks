set_min_delay 4.0 -rise -rise_from * -to clk2 -fall_to [get_ports clk*] -ignore_clock_latency
