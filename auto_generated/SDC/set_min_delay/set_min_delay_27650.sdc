set_min_delay 10 -rise -from * -rise_through and1 -fall_through net1 -to xor1 -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency
