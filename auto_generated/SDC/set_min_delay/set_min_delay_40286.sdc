set_min_delay 30 -rise -from pin* -fall_from and1 -through [get_ports clk*] -to port2 -fall_to port1 -ignore_clock_latency
