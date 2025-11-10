set_max_delay 4.0 -fall -from * -through net1 -to [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency -probe
