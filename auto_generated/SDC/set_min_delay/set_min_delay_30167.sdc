set_min_delay 10 -rise -from * -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through ff1 -fall_through net1 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency
