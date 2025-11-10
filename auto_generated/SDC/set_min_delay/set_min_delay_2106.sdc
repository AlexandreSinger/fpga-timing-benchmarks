set_min_delay 4.0 -rise -through pin1 -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency
