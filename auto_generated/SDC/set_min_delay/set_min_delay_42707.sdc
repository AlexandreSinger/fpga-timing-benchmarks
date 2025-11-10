set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from * -rise_through * -fall_through [get_ports clk1] -ignore_clock_latency
