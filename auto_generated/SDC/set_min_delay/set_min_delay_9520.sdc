set_min_delay 4.0 -from * -through [get_ports clk*] -rise_through pin2 -to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
