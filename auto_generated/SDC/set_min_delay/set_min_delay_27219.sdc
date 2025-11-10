set_min_delay 10 -rise -from * -rise_from and1 -fall_from port1 -through net1 -rise_through net1 -fall_through [get_ports clk*] -ignore_clock_latency
