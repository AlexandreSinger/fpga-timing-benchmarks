set_max_delay 4.0 -rise -fall -from * -rise_from pin* -rise_through net1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
