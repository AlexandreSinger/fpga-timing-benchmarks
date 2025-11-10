set_min_delay 4.0 -from [get_ports clk*] -rise_through * -fall_through [get_ports clk*] -ignore_clock_latency
