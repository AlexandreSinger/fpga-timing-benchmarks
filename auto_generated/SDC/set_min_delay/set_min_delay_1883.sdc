set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from * -rise_to clk2 -ignore_clock_latency
