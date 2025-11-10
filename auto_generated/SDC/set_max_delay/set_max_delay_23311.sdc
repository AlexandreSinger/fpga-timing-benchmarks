set_max_delay 10 -rise -fall -rise_from port2 -through pin* -to port2 -rise_to [get_ports clk2] -ignore_clock_latency
