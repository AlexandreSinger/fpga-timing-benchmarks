set_max_delay 4.0 -rise -from and1 -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through net1 -fall_through ff1 -ignore_clock_latency
