set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from pin* -fall_from * -rise_through net1 -fall_through ff1 -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe
