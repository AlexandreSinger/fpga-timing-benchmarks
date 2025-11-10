set_min_delay 10 -rise -fall -fall_from and1 -to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency
