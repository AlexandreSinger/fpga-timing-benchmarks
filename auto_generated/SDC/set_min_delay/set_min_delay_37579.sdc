set_min_delay 30 -fall -from pin1 -rise_from [get_ports {clk0}] -through net1 -to [get_ports clk*] -ignore_clock_latency
