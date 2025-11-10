set_min_delay 30 -rise -from * -rise_from ff1 -through [get_ports clk*] -to and1 -fall_to [get_ports clk2] -ignore_clock_latency
