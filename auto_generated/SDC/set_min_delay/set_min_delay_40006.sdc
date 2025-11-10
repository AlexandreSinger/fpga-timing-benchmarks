set_min_delay 30 -rise -fall -rise_through pin* -to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
