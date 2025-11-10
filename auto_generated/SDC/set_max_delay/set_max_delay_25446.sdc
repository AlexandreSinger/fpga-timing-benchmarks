set_max_delay 10 -fall -through [get_ports clk1] -rise_through pin* -rise_to and1 -fall_to port2 -ignore_clock_latency -probe
