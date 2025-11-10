set_min_delay 30 -rise -fall -from [get_ports clk2] -through and1 -to [get_ports {clk0}] -ignore_clock_latency
