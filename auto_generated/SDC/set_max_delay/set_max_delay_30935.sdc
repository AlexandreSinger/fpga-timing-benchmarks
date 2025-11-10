set_max_delay 10 -fall -rise_from * -fall_from and1 -through net1 -rise_through [get_ports clk1] -to port2 -rise_to and1 -ignore_clock_latency -probe
