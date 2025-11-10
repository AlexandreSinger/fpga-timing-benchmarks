set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from and1 -through net1 -fall_through adder1 -ignore_clock_latency
