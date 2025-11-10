set_min_delay 30 -through net1 -rise_through pin* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
