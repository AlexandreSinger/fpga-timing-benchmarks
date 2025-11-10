set_min_delay 4.0 -rise -from ff* -rise_from [get_ports clk*] -fall_from * -rise_through net1 -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency -probe
