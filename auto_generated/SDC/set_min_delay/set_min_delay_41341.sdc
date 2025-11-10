set_min_delay 30 -fall -from ff1 -through net1 -fall_through [get_ports clk*] -rise_to core_clock -fall_to port2 -ignore_clock_latency
