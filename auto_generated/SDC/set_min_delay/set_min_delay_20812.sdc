set_min_delay 10 -rise -rise_from * -through and1 -rise_to [get_ports clk2] -fall_to port1 -ignore_clock_latency
