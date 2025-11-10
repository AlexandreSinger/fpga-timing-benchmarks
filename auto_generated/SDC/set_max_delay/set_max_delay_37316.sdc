set_max_delay 30 -rise -fall_from ff1 -through and1 -to clk1 -fall_to [get_ports clk*] -ignore_clock_latency
