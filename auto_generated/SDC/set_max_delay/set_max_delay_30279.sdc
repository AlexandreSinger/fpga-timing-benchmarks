set_max_delay 10 -rise -from * -rise_from [get_ports clk*] -rise_through pin1 -fall_through net1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
