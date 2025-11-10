set_min_delay 30 -rise -from and1 -rise_from * -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through * -ignore_clock_latency
