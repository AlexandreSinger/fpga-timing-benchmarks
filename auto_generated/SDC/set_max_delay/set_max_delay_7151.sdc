set_max_delay 4.0 -rise -fall -through [get_ports clk1] -rise_through net1 -fall_through [get_ports clk1] -fall_to port2 -ignore_clock_latency
