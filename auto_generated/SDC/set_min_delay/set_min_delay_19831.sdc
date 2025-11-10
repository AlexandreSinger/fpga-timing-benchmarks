set_min_delay 10 -rise_through net1 -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe
