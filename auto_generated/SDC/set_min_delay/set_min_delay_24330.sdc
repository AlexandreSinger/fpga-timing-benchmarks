set_min_delay 10 -rise -rise_from and1 -rise_through net1 -to [get_ports clk*] -rise_to pin1 -fall_to pin* -ignore_clock_latency
