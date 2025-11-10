set_max_delay 30 -from * -rise_from and1 -through [get_ports clk1] -rise_through pin2 -fall_through net1 -ignore_clock_latency
