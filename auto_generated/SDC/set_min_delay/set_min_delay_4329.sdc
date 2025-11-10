set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through pin* -fall_through net1 -ignore_clock_latency
