set_min_delay 4.0 -rise -fall_from * -through [get_ports clk*] -to [get_ports clk*] -rise_to clk2 -ignore_clock_latency
