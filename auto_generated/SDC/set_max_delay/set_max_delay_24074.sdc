set_max_delay 10 -rise -from * -rise_through ff* -fall_through net1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
