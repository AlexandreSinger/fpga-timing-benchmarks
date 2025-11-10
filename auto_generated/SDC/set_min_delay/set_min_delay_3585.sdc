set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_through [get_ports clk*] -fall_through * -ignore_clock_latency
