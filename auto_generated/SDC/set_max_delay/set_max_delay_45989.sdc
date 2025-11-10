set_max_delay 30 -rise -fall -from and1 -fall_from port2 -through net1 -to [get_ports clk2] -rise_to * -ignore_clock_latency -probe
