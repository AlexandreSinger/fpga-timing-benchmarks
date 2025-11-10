set_min_delay 10 -rise -fall -from and1 -through net1 -fall_through net* -to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency
