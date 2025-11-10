set_max_delay 4.0 -rise_through net1 -fall_through [get_ports clk*] -to port2 -ignore_clock_latency
