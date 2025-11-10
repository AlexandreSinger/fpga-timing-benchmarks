set_max_delay 30 -rise -fall -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through and1 -to port2 -fall_to port1 -ignore_clock_latency -probe
