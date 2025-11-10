set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from ff1 -fall_from and1 -fall_through and1 -to [get_ports {clk0}] -ignore_clock_latency
