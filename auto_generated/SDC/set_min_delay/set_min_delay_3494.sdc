set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports clk2] -rise_through [get_ports clk*] -ignore_clock_latency
