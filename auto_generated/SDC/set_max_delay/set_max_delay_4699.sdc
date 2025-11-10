set_max_delay 4.0 -rise -through pin* -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency -probe
