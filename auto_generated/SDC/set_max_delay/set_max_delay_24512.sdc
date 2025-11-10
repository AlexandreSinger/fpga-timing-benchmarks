set_max_delay 10 -rise -through pin2 -rise_through [get_ports clk1] -to port2 -rise_to port1 -fall_to clk1 -ignore_clock_latency
