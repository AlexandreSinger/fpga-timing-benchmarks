set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from pin2 -through and1 -to port* -ignore_clock_latency
