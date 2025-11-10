set_max_delay 10 -rise -fall -fall_from and1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency
