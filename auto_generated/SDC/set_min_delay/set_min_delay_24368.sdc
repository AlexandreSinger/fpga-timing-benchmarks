set_min_delay 10 -rise -fall_from ff* -through [get_ports clk1] -rise_through net2 -fall_through net1 -to port* -ignore_clock_latency
