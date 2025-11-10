set_min_delay 10 -rise -from * -through pin* -rise_through net1 -fall_through pin2 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency
