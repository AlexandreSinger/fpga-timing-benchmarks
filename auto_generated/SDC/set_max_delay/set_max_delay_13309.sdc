set_max_delay 4.0 -rise -fall -from and1 -through net1 -rise_through pin2 -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency
